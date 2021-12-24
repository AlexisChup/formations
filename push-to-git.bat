@echo off 

set datestr=%date%
set date_formatted=%datestr:/=-%
::@echo %date_formatted%

set commit_message="Update formation [%date_formatted%]"
::echo %commit_message%
git add .
git commit -m %commit_message%
git push origin main

pause