# Avalilability Checker for RecordAPI Service
This is an addon for [RecordAPI](https://github.com/Demagaa/RecordAPI) application to keep records up to date

## Addon consists of 
### .sql script 
Checks if the fields in the PostgreSQL table are still up to date. You can use SQL queries to check if the column names and data types match the expected values. You may also want to check if the indexes and constraints are still valid.
### Bash script
Runs the SQL script using the `psql` command-line tool. Later the script will also capture the output of the SQL script and send it to an email address or a log file.

## Instalation:

Set up a cron job to run the Bash script every day at your prefered time. Open the crontab file using the command `crontab -e`, and add a line like this:

`/path/to/check_table.sh`

This will run the script `/path/to/check_table.sh` every night at midnight.

Make sure to replace the placeholders in the Bash script with your own database credentials and output destination. Also, adjust the SQL script to match your table schema and validation criteria.

## Project state
Improvement state
