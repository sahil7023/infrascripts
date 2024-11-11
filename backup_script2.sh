#!/bin/bash
#
#

#variable for backup directory location
backup_location=$1

#variable for directory to be backedup
backup_directory=$2

#date variable
date_variable=$(date +%d-%m-%Y-%H-%M-%S)

tar -czf "$backup_location/backup-$date_variable.tar.gz" "backup_directory"
