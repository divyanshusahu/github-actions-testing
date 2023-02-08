#!/bin/bash

echo "Trying to create d2m";
gh pr create --base dev --head testing --title testing --body testing;
if [ $? -eq 0 ]; then
    echo "PR successfully created"
else
    echo "Error in creating PR"
fi
