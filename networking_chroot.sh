#https://grinux.wordpress.com/2012/02/24/setting-up-a-network-inside-a-chroot/

The requirements are:
Your chroot will be running under a main OS, which is already connected to the internet.
You already have mounted the disk to chroot to.

# mount -o bind /sys /media/chrooted_disk/sys
# mount -o bind /proc /media/chrooted_disk/proc
# chroot /media/chrooted_disk

You need to reset the network in order for the route/dns stuff to be setup.

# dhclient eth0
or
# dhcpcd 
