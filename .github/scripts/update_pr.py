"""
GitHub Pull Request Management Script

This script handles the creation and updating of GitHub Pull Requests with JSON data 
from workflow outputs. It reads PR information and JSON data from a dropped file 
and posts formatted comments to the specified PR.

Dependencies:
    - PyGithub
    - Valid GitHub authentication credentials
    - outputs.json file with required fields (pr_number, plan_output if applicable)
    - Defined constants: DATA_FILE_FP, REPO_PATH, TYPE

Usage:
    Run the script directly to process the outputs.json file and update
    the corresponding GitHub PR with formatted JSON comments.

Author: Unknown
"""

import os
import sys
import github
import json
from github.GithubException import GithubException
from github.PullRequest import PullRequest
sys.path.append(".github/scripts")
from shared import wrap_json_markdown, open_artifact

REPO = os.environ.get("REPO")
GITHUB_TOKEN = os.environ.get("GITHUB_TOKEN")
ARTIFACT_PATH = os.environ.get("ARTIFACT_PATH")
TARGET_PR_NUMBER = os.environ.get("TARGET_PR_NUMBER")

ENV_VARS = [
    REPO,
    GITHUB_TOKEN,
    ARTIFACT_PATH,
    TARGET_PR_NUMBER
]

if any(i == "" or i == None for i in ENV_VARS):
    raise KeyError(f"one or more env vars are empty")


# Global GH connection
GH = github.Github(GITHUB_TOKEN)


def get_pr():
    """
    Retrieves a specific Pull Request from GitHub using the PR number stored in outputs.json.

    The function reads the PR number from a dropped file, then uses the GitHub API
    to fetch the corresponding Pull Request object.

    Returns:
        github.PullRequest.PullRequest: The GitHub Pull Request object if found

    Raises:
        GithubException: If the PR cannot be found or there's a GitHub API error
        FileNotFoundError: If the outputs.json file cannot be found
        Exception: For any other unexpected errors that occur during execution

    Dependencies:
        - Requires valid GitHub authentication setup
        - Requires REPO_PATH constant to be defined
        - Requires outputs.json file with 'pr_number' field
    """

    target_pr_id = TARGET_PR_NUMBER

    try:
        repo = GH.get_repo(REPO)
        pr = repo.get_pull(int(target_pr_id))

        if pr:
            return pr
    


    except GithubException as e:
        print(f"GitHub API error: {e}")
        raise

    except Exception as e:
        print(f"Unexpected error: {e}")
        raise

    raise GithubException(f"no pr found at id: {target_pr_id}")



def update_pr_with_text(pr: PullRequest):
    """
    Updates a GitHub Pull Request by adding comments containing JSON data from outputs.json.

    If TYPE is "plan", adds both the plan_output and complete JSON data as separate comments.
    Otherwise, only adds the complete JSON data. All JSON is wrapped in Markdown formatting.

    Args:
        pr (github.PullRequest): The Pull Request object to update with comments

    Raises:
        GithubException: If there's an error creating comments on the PR
        FileNotFoundError: If outputs.json cannot be found
        KeyError: If 'plan_output' is missing from json_data when TYPE is "plan"

    Dependencies:
        - Requires TYPE constant to be defined
        - Requires open_artifact() and wrap_json_markdown() functions
        - Requires outputs.json file with appropriate structure

    Example:
        >>> pr = get_pr()
        >>> update_pr_with_text(pr)  # Adds formatted JSON comment(s) to PR
    """
    artifact = open_artifact(ARTIFACT_PATH)
    
    comment_preview = f"""
    Run Status: {artifact["plan_response"]["status"]}
    [link]({artifact["plan_response"]["run_link"]})
    \n\n
    """

    comment_json = wrap_json_markdown(json.dumps(artifact, indent=2))

    try:
        pr.get_commits()
        [pr.create_issue_comment(i) for i in [comment_preview, comment_json]]


    except GithubException as e:
        print(f"Error adding comment: {e}")
        raise


def main():
    update_pr_with_text(get_pr())



if __name__ == "__main__":
    main()
