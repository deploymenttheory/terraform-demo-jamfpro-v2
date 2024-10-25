if [[ $BRANCH_NAME == bugfix-* ]] || [[ $BRANCH_NAME == feat-* ]]; then
    echo "Branch name '$BRANCH_NAME' matches required pattern (bugfix-* or feat-*)"
else
    echo "Branch name '$BRANCH_NAME' does not match required pattern (bugfix-* or feat-*)"
    exit 1
fi