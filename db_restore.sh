#!/bin/bash

CONTAINER_NAME="proctor-backend_postgresql_1"
DB_NAME="hmdm"
DB_USER="hmdm"
DB_PASSWORD="topsecret"


if [ -z "$1" ]; then
    echo "Please input backup file:"
    echo "eg: ./db_restore.sh backups/backup_20231201_120000.sql"

    echo ""
    echo "Backup files:"
    ls -la backups/*.sql 2>/dev/null || echo "No backup files found in 'backups/' directory."
    exit 1
fi

BACKUP_FILE="$1"

if [ ! -f "$BACKUP_FILE" ]; then
    echo "Error: Backup file no found: $BACKUP_FILE"
    exit 1
fi

echo "..."
echo "backup file: $BACKUP_FILE"
echo "backup db: $DB_NAME"
echo ""

read -p "This will overwrite existing data! Are you sure you want to continue? (y/N): " confirm
if [ "$confirm" != "y" ] && [ "$confirm" != "Y" ]; then
    echo "Operation cancelled."
    exit 0
fi

docker exec -i $CONTAINER_NAME psql -U $DB_USER $DB_NAME < $BACKUP_FILE

if [ $? -eq 0 ]; then
    echo "Restore successful!"
else
    echo " Restore failed!"
    exit 1
fi