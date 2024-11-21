@echo off
set VENV_PATH=.\venv\Scripts

REM
call %VENV_PATH%\activate.bat

echo Virtual environment activated.


python run.py --no-update-check