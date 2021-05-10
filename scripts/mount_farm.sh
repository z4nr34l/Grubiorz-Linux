#!/bin/bash
if [[ $UID != 0 ]]; then
    echo "Please run this script with sudo:"
    echo "sudo $0 $*"
    exit 1
fi
mkdir /mnt/ORICO1/
chown nobody:nogroup /mnt/ORICO1
mount -t cifs -o username=gornik,password=123,domain=WORKGROUP //10.0.200.253/F /mnt/ORICO1/
