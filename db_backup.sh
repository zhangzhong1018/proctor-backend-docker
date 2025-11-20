#!/bin/bash

if [ -f .env ]; then
    set -a
    source .env
    set +a
else
    echo ".env no found"
    exit 1
fi

mkdir -p db_backups
BACKUP_FILE="db_backups/backup_$(date +%Y%m%d_%H%M%S).sql"

export PGPASSWORD=$SQL_PASS
docker exec $CONTAINER_NAME pg_dump -U $SQL_USER $SQL_BASE > $BACKUP_FILE

if [ $? -eq 0 ]; then
    echo "Backup success: $BACKUP_FILE"
else
    echo "Backup failed!"
    rm -f $BACKUP_FILE
    exit 1
fi