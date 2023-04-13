#! /bin/sh

DB_HOST=localhost
DB_PORT=5438
DB_NAME=offerdb
DB_USER=admin
DB_PASSWORD=admin

psql -h $DB_HOST -p $DB_PORT -d $DB_NAME -U $DB_USER -c "\i checkAvailabilityQuery.sql"