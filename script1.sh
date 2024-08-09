directory_to_backup=$1  # This is the directory we want to zip and create a backup

backup_location=$2 # This is the path where we want to store the backup

current_date=$(date +%Y-%m-%d) # Value of the current date which will be appended in the backup file name

tar -czf "$backup_location/backup-$current_date.tar.gz" "$directory_to_backup" # Creating the backup

echo "backup of $directory_to_backup completed successfully on $current_date inside $backup_location" 


