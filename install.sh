#!/bin/bash

if (( $EUID != 0 )); then
    echo "Please run as root"
    exit 1
fi

rm -rf /var/lib/containers
mkdir -p /var/lib/containers
mkdir -p /home/.steamos/offload//var/lib/containers

wget -P /etc/systemd/system https://raw.githubusercontent.com/dnkmmr69420/steamos-offload-containers/main/var-lib-containers.mount

systemctl enable var-lib-containers.mount --now
