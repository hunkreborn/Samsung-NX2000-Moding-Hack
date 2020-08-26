#!/bin/sh

mkdir -p /dev/pts
mount -t devpts none /dev/pts

telnetd -l /bin/bash -F > /mnt/mmc/telnetd.log 2>&1 &

inetd /mnt/mmc/inetd.conf

/mnt/mmc/remote/start.sh
/mnt/mmc/remote/connect.sh

