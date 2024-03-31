#!/bin/bash

if (( $EUID != 0 )); then
    echo "Please run as root"
    exit 1
fi

systemctl disable var-lib-containers.mount --now

rm -rf /etc/systemd/system/var-lib-containers.mount
