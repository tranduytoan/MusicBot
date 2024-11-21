#!/bin/bash
# Đường dẫn đến thư mục môi trường ảo
VENV_PATH="./venv/bin"

# Kích hoạt môi trường ảo
source $VENV_PATH/activate

echo "Virtual environment activated."

# Chạy bot
python3 run.py --no-update-check
