# Grubiorz-Linux
Made for Ubuntu Linux

## Installation

For installation please paste below command to console in your home directory:

`sudo apt install git && git clone --recurse-submodules https://github.com/Lexonouri/Grubiorz-Linux.git && sudo ./Grubiorz-Linux/install.sh`

## Logs filtering for checking plots farming times

Windows:

`Get-Content -Path "~\.chia\mainnet\log\debug.log" -Wait | Select-String -Pattern "eligable"`

Linux:

`tail ~/.chia/mainnet/log/debug.log | grep "eligable"`
