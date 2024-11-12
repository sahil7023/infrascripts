#!/bin/bash

#bash script to check no of files and directories in a specified directory

directory_to_check=$1

while [ "$(ls -A $directory_to_check)" ]; # till the time directory exists keep running the loop
do
  file_count=$(ls -1 $directory_to_check | wc -l)
  echo "File count in the directory is $file_count"
  sleep 5
done
 
echo "Directory is now empty"





