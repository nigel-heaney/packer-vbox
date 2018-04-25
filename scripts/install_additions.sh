#!/bin/bash
#Install VB Additions
yum -y install bzip2 make kernel-headers kernel-devel gcc make perl
mkdir -p /mnt/guest
mount -t iso9660 -o loop /home/ansible/VBoxGuestAdditions.iso /mnt/guest
/mnt/guest/VBoxLinuxAdditions.run
umount /mnt/guest
rm -rf /mnt/guest /home/ansible/VBoxGuestAdditions.iso
