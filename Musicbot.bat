@echo off
set VENV_PATH=.\venv\Scripts

REM Thay đổi đường dẫn trên thành đường dẫn đến thư mục venv của bạn
call %VENV_PATH%\activate.bat

echo Virtual environment activated.


python run.py --no-update-check