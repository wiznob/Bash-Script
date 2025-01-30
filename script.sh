#!/bin/bash
# Create a directory
rm -rf fol_1
rm -rf fol_2
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
    #git init
    #git add .
    #git commit -m "first commit"
    #git remote add origin git@github.com:wiznob/Bash-Script.git
    #git branch
    #git push -u origin master

# changing permisons 
cd fol_1 
chmod 600 1_1.txt 1_3.txt
cd .. 
cd fol_2
chmod 600 2_1.txt 2_3.txt
chmod 777 2_2.txt
cd ..
cd fol_1
chmod 777 1_2.txt
#Adding Read.MD
cd ..
touch README.md
echo  cool GitHub https://github.com/wiznob/Bash-Script > README.md

# Finished message 
echo "Script execution completed."
