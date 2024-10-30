"""
This utility collects a branch name string from the environment at BRANCH_NAME
It will them deem if the prefix is eligiable as per the allowed_branch_prefixes.txt file
"""
import os

BRANCH_NAME = os.environ.get("BRANCH_NAME")
if not BRANCH_NAME:
    raise EnvironmentError("BRANCH_NAME environment variable is empty")


with open("./.github/config/allowed_branch_prefixes.txt", "r", encoding="UTF-8") as f:
    for l in f.read():
        if l in BRANCH_NAME:
            print(f"Branch name is valid: prefix:{l}, name: {BRANCH_NAME}")
            exit()

raise ValueError(f"branch name prefix is invalid: {BRANCH_NAME}")