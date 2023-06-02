# Archiso-ZFS

This is an archiso configuration which I use to add ZFS support so I don't need to install ZFS every bloody time I want to change something.

## What it adds

- zfs-dkms, which adds the actual ZFS kernel module
- zfs-utils, which gives the utils to interact with zfs such as "zpool" and "zfs"
- Gum, not needed but I use it in my config so I add it.

## How to build

Run the build.sh script which first checks if the archiso command is available if not it install archiso and then builds the ISO.
