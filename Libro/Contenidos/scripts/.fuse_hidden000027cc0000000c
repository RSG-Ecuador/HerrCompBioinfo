#!/bin/bash
# Script for publish HerrComp4Bioinfo website with GitHubPages
# GitHub username.
USERNAME=sayalaruano
# Name of the branch containing the md source files.
SOURCE=source

msg "Checking that the current branch is the source"
git checkout $SOURCE

msg "Deleting current version of the public directory "
jupyter-book clean ../.

msg "Building the website with jupyterbook - you have to install this program in your computer"
jupyter-book build ../.

msg "Adding all the new files in the source branch and make a commit"
git add -A && git commit -m "Upgrade HerrComp4Bioinfo website source"

msg "Pushing the changes to the GitHub repo" 
git push origin $SOURCE

msg "Deleting the main branch from the local an external repo"
git branch -D main
git push origin --delete main

msg "Creating an empty orphan new main branch"
git checkout --orphan main

msg "Deleting all the contents in the main branch"
git rm -rf .

msg "Grabbing the public folder from the source to main branch"
git checkout source ../_build/html/*

msg "Extracting the files outside the folder and deleting the folder"
cp -r ../_build/html/* ./
rm -r ../_build/

msg "Adding all the new files in the master branch and make a commit"
git add -A && git commit -m "Upgrade HerrComp4Bioinfo website html - main"

msg "Pushing the changes to the GitHub repo" 
git push origin main
