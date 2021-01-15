@echo off
set LOGFILE=C:\logs\AutomationTest.log
call :LOG > %LOGFILE%
exit /B
:LOG
echo "Starting up the application..."
@echo on
java -jar C:\Users\111\Desktop\PortalAgroAutomationExecV3_1.jar
