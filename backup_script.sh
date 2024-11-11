#!/bin/bash
#
#

#variable for backup directory location
backup_location="/home/ec2-user/backup_directory"

#variable for directory to be backedup
backup_directory="/home/ec2-user/project"

#date variable
date_variable=$(date +%d-%m-%Y-%H-%M-%S)

tar -czf "$backup_location/backup-$date_variable.tar.gz" "backup_directory"
