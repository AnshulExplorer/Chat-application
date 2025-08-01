@echo off
cd /d "%~dp0Chatting Application\src"

:: Compile Java files
javac chatting\application\Server.java chatting\application\Client.java

:: Start Server in new terminal
start cmd /k "cd /d %cd% && java chatting.application.Server"

:: Start Client in new terminal
start cmd /k "cd /d %cd% && java chatting.application.Client"