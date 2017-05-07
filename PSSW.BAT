@ECHO OFF

:SELECT
IF %1==0 GOTO Default
IF %1==1 GOTO AS
IF %1==2 GOTO RS
IF %1==3 GOTO U
IF %1==4 GOTO CHECK
GOTO END

:Default
powershell Set-ExecutionPolicy Restricted
GOTO END

:AS
powershell Set-ExecutionPolicy AllSigned
GOTO END

:RS
powershell Set-ExecutionPolicy RemoteSigned
GOTO END

:U
powershell Set-ExecutionPolicy Unrestricted
GOTO END

:CHECK
powershell Get-ExecutionPolicy
GOTO END

:END
