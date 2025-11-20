#!/bin/bash

if [ -f .env ]; then
    set -a
    source .env
    set +a
else
    echo ".env no found"
    exit 1
fi


if [ -z "$1" ]; then
    echo "Please input backup file:"
    echo "eg: ./db_restore.sh db_backups/backup_20231201_120000.sql"

    echo ""
    echo "Backup files:"
    ls -la db_backups/*.sql 2>/dev/null || echo "No backup files found in 'backups/' directory."
    exit 1
fi

BACKUP_FILE="$1"

if [ ! -f "$BACKUP_FILE" ]; then
    echo "Error: Backup file no found: $BACKUP_FILE"
    exit 1
fi

echo "..."
echo "backup file: $BACKUP_FILE"
echo "backup db: $SQL_BASE"
echo ""

read -p "This will overwrite existing data! Are you sure you want to continue? (y/N): " confirm
if [ "$confirm" != "y" ] && [ "$confirm" != "Y" ]; then
    echo "Operation cancelled."
    exit 0
fi

docker exec -i $CONTAINER_NAME psql -U $SQL_USER $SQL_BASE < $BACKUP_FILE

if [ $? -eq 0 ]; then
    echo "Restore successful!"
else
    echo " Restore failed!"
    exit 1
fi