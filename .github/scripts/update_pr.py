"""
GitHub Pull Request Management Script

This script handles the creation and updating of GitHub Pull Requests with JSON data 
from workflow outputs. It reads PR information and JSON data from a dropped file 
and posts formatted comments to the specified PR.

Dependencies:
    - PyGithub
    - Valid GitHub authentication credentials
    - outputs.json file with required fields (pr_number, plan_output if applicable)
    - Defined constants: DROPFILE_PATH, REPO_PATH, TYPE

Usage:
    Run the script directly to process the outputs.json file and update
    the corresponding GitHub PR with formatted JSON comments.

Author: Unknown
"""

import os
import json
import github
from github.GithubException import GithubException
import github.PullRequest

REPO_PATH = "deploymenttheory/terraform-demo-jamfpro-v2"

# Env var pickup and validation
TOKEN = os.environ.get("GITHUB_TOKEN")
DROPFILE_PATH = os.environ.get("ARTIFACT_PATH")
TYPE = os.environ.get("RUN_TYPE")
ENV_VARS = [TOKEN, DROPFILE_PATH, TYPE]

if any(i == "" for i in ENV_VARS):
    raise KeyError(f"one or more env vars are empty: {ENV_VARS}")


# Global GH connection
GH = github.Github(TOKEN)


def open_drop_file() -> dict:
    """
    Opens and reads the outputs.json file created by a workflow and returns its contents as a dictionary.

    Returns:
        dict: The parsed JSON data from the outputs.json file

    Raises:
        FileNotFoundError: If the outputs.json file doesn't exist at DROPFILE_PATH
        JSONDecodeError: If the file contains invalid JSON
    """

    with open(DROPFILE_PATH + "/outputs.json", "r", encoding="UTF-8") as f:
        return json.load(f)


def wrap_json_markdown(json_string):
    """
    Wraps a JSON string in Markdown code block tags for improved formatting and readability.

    Args:
        json_string (str): The JSON string to be wrapped in Markdown formatting

    Returns:
        str: The input string wrapped in ```json code block tags

    Example:
        >>> wrap_json_markdown('{"key": "value"}')
        ```json
        {"key": "value"}
        ```
    """
    return f"```json\n{json_string}\n```"


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

    Example:
        >>> pr = get_pr()
        LOG: 123
        >>> print(pr.number)
        123
    """

    file = open_drop_file()
    target_pr_id = file["pr_number"]
    print(f"LOG: {target_pr_id}")
    try:
        repo = GH.get_repo(REPO_PATH)
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



def update_pr_with_text(pr: github.PullRequest):
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
        - Requires open_drop_file() and wrap_json_markdown() functions
        - Requires outputs.json file with appropriate structure

    Example:
        >>> pr = get_pr()
        >>> update_pr_with_text(pr)  # Adds formatted JSON comment(s) to PR
    """


    comments = []
    json_data = open_drop_file()

    if TYPE == "plan":
        comments.append(wrap_json_markdown(json.dumps(json_data["plan_output"], indent=2)))

    comments.append(wrap_json_markdown(json.dumps(json_data, indent=2)))

    try:
        for c in comments:
            pr.create_issue_comment(c)

    except GithubException as e:
        print(f"Error adding comment: {e}")
        raise


def main():
    """
    Main entry point that retrieves a GitHub Pull Request and updates it with JSON data.

    This function orchestrates the workflow by:
    1. Retrieving a PR using the ID from outputs.json
    2. Adding formatted JSON comment(s) to the PR

    Raises:
        GithubException: If PR cannot be found or updated
        FileNotFoundError: If required files are missing
        Exception: For any other unexpected errors

    Dependencies:
        - Requires get_pr() and update_pr_with_text() functions
        - Requires properly configured GitHub authentication
        - Requires outputs.json file with required fields
    """

    pr = get_pr()
    update_pr_with_text(pr)



if __name__ == "__main__":
    main()
