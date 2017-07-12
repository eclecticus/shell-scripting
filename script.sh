#!/bin/sh
# Shows the start of script execution
echo "S T A R T I N G   S C R I P T..."

# This creates a new directory in the specified location (in this case, the current directory you are)
echo "Created sample-directory2"
mkdir sample-directory2 folder2 folder3 folder4

echo "Copied sample1.txt into newly created directory"
cp ./sample1.txt ./sample-directory2

# This moves to a different directory
echo "move one directory up"
cd ../

# list full details of the contents of current directory with permissions
echo "Your current directory contains the following files:"
ls -ls

# Create files in created folders
echo "Created oreoluwade.js and index.html inside folder2"
touch ./folder2/oreoluwade.js ./folder2/index.html

echo "Created oreoluwade.py and index.jsx inside folder3"
touch ./folder3/oreoluwade.py ./folder3index.jsx

# move contents of folder3 to folder4
echo "moving files inside folder3 to folder4"
mv ./folder3/* ./folder4

# Executing commands with parameters
echo What stack are you currently on?
read MY_STACK
echo "Hello, $MY_STACK is fun. Enjoy the ride"
