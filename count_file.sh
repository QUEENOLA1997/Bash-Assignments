
# !/bin/bash  #Check if there is a directory path

if [ -z "$1" ]; then
  echo "Please provide a directory path"
  exit 1
fi 

#Check if the path is a directory

if [ -d "$1" ]; then
  count=$(find "$1" -maxdepth 1 -type f | wc -l)
  echo "There are $count files in '$1'"
else 
  echo "Directory does not exist"
fi



