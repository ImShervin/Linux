Shervin Kalkhoran  


#!/bin/bash

Equal: -eq
Not equal: -ne
Less than or equal: -le
Less than: -lt
Greater than or equal: -ge
Greater than: -gt
Is null: -z




Making a partitions available on both windows and ubuntu
mkdir ntfs_mount
mount /dev/sda1 ntfs_mount
mount -t nfts /dev/sda1 ntfs_mount
mount /dev/sda1 /ntfs_mount_test

Turned of hibernation in Windows so that Windows would completely release the drive to allow Ubuntu to mount it and write to it.
Turned off fast boot in Windows because the Ubuntu drive mount errors noted to also turn off fast boot.
I put a mount entry in /etc/fstab on Ubuntu to mount the 65TB shared storage to /ntfs_mount
Installed storcli on Ubuntu so the drive array could be viewed from Ubuntu.
