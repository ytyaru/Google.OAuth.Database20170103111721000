@echo off
set sqlite=sqlite3.exe
set sql_dir=%~dp0res/sql/create/
set db=%~dp0res/db/Google.Accounts.sqlite3

"%sqlite%" "%db%" < %~dp0res/sql/insert/Accounts.sql
"%sqlite%" "%db%" < %~dp0res/sql/insert/Projects.sql
"%sqlite%" "%db%" < %~dp0res/sql/insert/ApiKeys.sql
"%sqlite%" "%db%" < %~dp0res/sql/insert/ClientIds.sql
"%sqlite%" "%db%" < %~dp0res/sql/insert/RefreshTokens.sql
