# steamos-offload-containers
steamos systemd unit for bindimg /var/lib/containers to /home/.steamos/var/lib/containers

## Backing up

To back up anything that is currently in `/var/lib/containers` (if you have anything, run

```bash
sudo mv /var/lib/containers /home/.steamos/offload/var/lib/containers
```
