1. After cloning this repo, run the top level `./prepare_rootfs.sh` script.
2. Make your kernel config `CONFIG_INITRAMFS_SOURCE` key point at
   `cloud-hypervisor-rootfs/busybox/initramfs`
3. Build your kernel

