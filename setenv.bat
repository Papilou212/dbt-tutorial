rem DBT - setenv
rem By thierry.brouwer@skynet.be
rem Created on 11/04/2024 09:16
rem DBT Environment Setting for PowerShell
set DBTPATH=C:\Users\user\dbt-env\Scripts
set PATH=%PATH%;%DBTPATH%
echo "%PATH%"
dbt --version
dbt test
rem End of script