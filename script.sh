#!/bin/bash
# Create a directory
mkdir fol_1
mkdir fol_2
# Navigate into the directory
cd fol_1
# Create a new files in fol1
touch 1_1.txt
touch 1_2.txt
touch 1_3.txt
# Go to fol_2
cd ..
cd fol_2
# create files in fol_2
touch 2_1.txt
touch 2_2.txt
touch 2_3.txt
# Make gitignore
cd ..
touch .gitignore
echo fol_1 > .gitignore
echo fol_2 >> .gitignore
# push to github
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:wiznob/Bash-Script.git
git branch
git push -u origin master
# Print completion message
echo "Script execution completed."
