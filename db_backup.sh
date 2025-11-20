#!/bin/bash

CONTAINER_NAME="proctor-backend_postgresql_1"
DB_NAME="hmdm"
DB_USER="hmdm"
DB_PASSWORD="topsecret"


mkdir -p db_backups
BACKUP_FILE="db_backups/backup_$(date +%Y%m%d_%H%M%S).sql"

export PGPASSWORD=$DB_PASSWORD
docker exec $CONTAINER_NAME pg_dump -U $DB_USER $DB_NAME > $BACKUP_FILE

if [ $? -eq 0 ]; then
    echo "Backup success: $BACKUP_FILE"
else
    echo "Backup failed!"
    rm -f $BACKUP_FILE
    exit 1
fi