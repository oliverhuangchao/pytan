@echo off
set my_dir=%~dp0%
call %my_dir%\API_INFO.bat
set my_script_name=%~n0%
start /b /wait %my_dir%\..\%my_script_name%.bat -u "%username%" -p "%password%" --host "%host%" --loglevel %loglevel%
