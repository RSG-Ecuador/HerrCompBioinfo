#!/bin/bash
# Script for publish HerrComp4Bioinfo website with GitHubPages
# GitHub username.
USERNAME=sayalaruano
# Name of the branch containing the md source files.
SOURCE=source

echo "Checking that the current branch is the source"
git checkout $SOURCE

echo "Deleting current version of the public directory "
jupyter-book clean ../.

echo "Building the website with jupyterbook - you have to install this program in your computer"
jupyter-book build ../.

echo "Adding all the new files in the source branch and make a commit"
git add -A && git commit -m "Upgrade HerrComp4Bioinfo website source"

echo "Pushing the changes to the GitHub repo" 
git push origin $SOURCE

echo "Deleting the main branch from the local and external repo"
git branch -D main
git push origin --delete main

echo "Creating an empty orphan new main branch"
git checkout --orphan main

echo "Deleting all the contents in the main branch"
git rm -rf ../../../.

echo "Grabbing the public folder from the source to main branch"
git checkout source ../_build/html/*

echo "Extracting the files outside the folder and deleting the folder"
cp -r ../_build/html/* ../../.././
rm -r ../_build/

echo "Adding all the new files in the master branch and make a commit"
git add -A && git commit -m "Upgrade HerrComp4Bioinfo website html - main"

echo "Pushing the changes to the GitHub repo" 
git push origin main
