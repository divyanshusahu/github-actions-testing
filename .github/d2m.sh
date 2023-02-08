#!/bin/bash

echo "Creating PR";
gh pr create --base dev --head testing --title testing --body testing;
if [ $? -eq 0 ]; then
    echo "PR successfully created"
else
    echo "Error in creating PR"
fi
