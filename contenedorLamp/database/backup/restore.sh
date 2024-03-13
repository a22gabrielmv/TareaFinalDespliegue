#!/bin/bash
docker compose exec basededatos bash -c "mysql -u a22gabrielmv -pabc123.. prestaDB" < ./database/backup/backup.sql