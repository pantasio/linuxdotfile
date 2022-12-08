[youtube](https://www.youtube.com/watch?v=8yDkE7l_Usc)

## fstab

cat /etc/fstab
<!-- # <file system>             <mount point>  <type>  <options>  <dump>  <pass> -->
UUID=2B5F-1A37                            /boot/efi      vfat    umask=0077 0 2
UUID=bd39bab3-2701-4c4b-a7dd-4979d5ff9fce /              btrfs   subvol=/@,defaults,noatime,noautodefrag,compress=zstd,discard=async,ssd 0 0
UUID=bd39bab3-2701-4c4b-a7dd-4979d5ff9fce /home          btrfs   subvol=/@home,defaults,noatime,noautodefrag,compress=zstd,discard=async,ssd 0 0
UUID=bd39bab3-2701-4c4b-a7dd-4979d5ff9fce /root          btrfs   subvol=/@root,defaults,noatime,noautodefrag,compress=zstd,discard=async,ssd 0 0
UUID=bd39bab3-2701-4c4b-a7dd-4979d5ff9fce /srv           btrfs   subvol=/@srv,defaults,noatime,noautodefrag,compress=zstd,discard=async,ssd 0 0
UUID=bd39bab3-2701-4c4b-a7dd-4979d5ff9fce /var/cache     btrfs   subvol=/@cache,defaults,noatime,noautodefrag,compress=zstd,discard=async,ssd 0 0
UUID=bd39bab3-2701-4c4b-a7dd-4979d5ff9fce /var/log       btrfs   subvol=/@log,defaults,noatime,noautodefrag,compress=zstd,discard=async,ssd 0 0
UUID=bd39bab3-2701-4c4b-a7dd-4979d5ff9fce /var/tmp       btrfs   subvol=/@tmp,defaults,noatime,noautodefrag,compress=zstd,discard=async,ssd 0 0
UUID=bd39bab3-2701-4c4b-a7dd-4979d5ff9fce /swap          btrfs   subvol=/@swap,defaults,noatime,discard=async,ssd 0 0
/swap/swapfile                            swap           swap    defaults,noatime 0 0
tmpfs                                     /tmp           tmpfs   defaults,noatime,mode=1777 0 0

We add more
/var/lib/libvirt/
