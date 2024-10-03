#!/bin/bash
mount -v --types proc /proc /mnt/gentoo/proc
mount -v --rbind /sys /mnt/gentoo/sys
mount -v  --make-rslave /mnt/gentoo/sys
mount -v --rbind /dev /mnt/gentoo/dev
mount -v --make-rslave /mnt/gentoo/dev
mount -v --bind /run /mnt/gentoo/run
mount -v --make-slave /mnt/gentoo/run
