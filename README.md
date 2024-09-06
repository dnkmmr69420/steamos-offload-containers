# steamos-offload-containers
steamos systemd unit for binding /var/lib/containers to /home/.steamos/offload/var/lib/containers

## Backing up

To back up anything that is currently in `/var/lib/containers` (if you have anything) run

```bash
sudo mv /var/lib/containers /home/.steamos/offload/var/lib/containers
```

## Install

To install, run this command

```bash
curl -s https://raw.githubusercontent.com/dnkmmr69420/steamos-offload-containers/main/install.sh | sudo bash
```

## Uninstall

To uninstall, run this command

```bash
curl -s https://raw.githubusercontent.com/dnkmmr69420/steamos-offload-containers/main/uninstall.sh | sudo bash
```
