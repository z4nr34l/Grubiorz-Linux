#!/bin/bash
sudo apt install python3 python3-dev python3-distutils python3-venv python-is-python3 lsb-release -y && exec ./scripts/install_manager.sh && exec ./chia-blockchain/install.sh
