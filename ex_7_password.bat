@echo off
setlocal

set "password=MySecretPassword"

:login
set /p userPassword=Enter password:

if "%userPassword%"=="%password%" (
    echo Access granted. Welcome!
) else (
    echo Incorrect password. Try again.
    goto login
)

pause