@echo off
set sqlite=sqlite3.exe
set sql_dir=%~dp0res/sql/create/
echo %sql_dir%
set db=%~dp0res/db/Google.Accounts.sqlite3
"%sqlite%" "%db%" < "%sql_dir%Accounts.sql"
"%sqlite%" "%db%" < "%sql_dir%Projects.sql"
"%sqlite%" "%db%" < "%sql_dir%ApiKeys.sql"
"%sqlite%" "%db%" < "%sql_dir%ClientIds.sql"
"%sqlite%" "%db%" < "%sql_dir%RefreshTokens.sql"
::"%sqlite%" "%db%" < ".tables"
::"%sqlite%" "%db%" < "select * from sqlite_master where type = 'table';"
