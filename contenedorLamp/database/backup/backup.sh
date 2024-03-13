#!/bin/bash
docker compose exec basededatos bash -c "mysqldump -u a22gabrielmv -p prestaDB" > ./database/backup/backup.sql