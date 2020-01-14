#!/bin/bash

mkdir busybox/initramfs/dev
mkdir busybox/initramfs/proc
mkdir busybox/initramfs/sys
mkdir busybox/initramfs/etc
sudo mknod busybox/initramfs/dev/console c 5 1
sudo mknod busybox/initramfs/dev/loop b 7 0
