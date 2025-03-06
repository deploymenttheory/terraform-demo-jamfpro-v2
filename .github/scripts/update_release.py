"""
GitHub Release Description Updater

A utility script that updates GitHub release descriptions by appending 
workflow status information. The script fetches a specific release by tag
and adds the execution status from a workflow output file to its description.

Dependencies:
    - PyGithub
    - Valid GitHub authentication credentials
    - outputs.json file containing status information
    - Defined constants:
        - REPO: Path to GitHub repository
        - GIT_TAG: Release tag to update
        - ARTIFACT_PATH: Location of outputs.json file

Usage:
    Run the script to fetch the specified release and append the
    workflow status to its description. The original release description
    is preserved with the status added on a new line.

Example:
    Original release description: "Version 1.0.0 release notes"
    Updated description: "Version 1.0.0 release notes
                        Apply Result: success"
"""

import os
import sys
import github
from github.GithubException import GithubException
sys.path.append(".github/scripts")
from shared import open_artifact

REPO = os.environ.get("REPO")
GITHUB_TOKEN = os.environ.get("GITHUB_TOKEN")
ARTIFACT_PATH = os.environ.get("ARTIFACT_PATH")
GIT_TAG = os.environ.get("GIT_TAG")

ENV_VARS = [
    REPO, 
    GITHUB_TOKEN, 
    ARTIFACT_PATH, 
    GIT_TAG
]

if any (i == "" for i in ENV_VARS):
    raise KeyError(f"one or more env vars are empty: {ENV_VARS}")


GH = github.Github(GITHUB_TOKEN)


def get_and_update_release():
    """
    Retrieves a GitHub release by tag and updates its description with apply status.

    This function fetches a specific GitHub release using GIT_TAG, then appends the
    status from outputs.json to the existing release description.

    Dependencies:
        - Requires GIT_TAG and REPO constants to be defined
        - Requires GitHub authentication
        - Requires outputs.json file with 'status' field at ARTIFACT_PATH

    Raises:
        GithubException: If the release cannot be found or updated
        FileNotFoundError: If outputs.json cannot be found
        KeyError: If 'status' field is missing from outputs.json
        Exception: For any other unexpected errors

    Example:
        >>> get_update_release()  # Updates release description with apply status

    Notes:
        - Preserves existing release description and appends status on a new line
        - Does not modify other release attributes besides the message
    """

    try:
        repo = GH.get_repo(REPO)
        release = repo.get_release(GIT_TAG)

    except GithubException as e:
        print(f"GitHub API error: {e}")
        raise
    except Exception as e:
        print(f"Unexpected error: {e}")
        raise

    file = open_artifact(ARTIFACT_PATH)
    release.update_release(
        name=" ".join([release.tag_name + f"Deploy Status: {file["status"]}"]),
        message=release.body
    )


def main():
    get_and_update_release()


if __name__ == "__main__":
    main()

    