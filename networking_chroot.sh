#https://grinux.wordpress.com/2012/02/24/setting-up-a-network-inside-a-chroot/

mount -o bind /sys ./sys
mount -o bind /proc ./proc
chroot . 

dhclient eth0
