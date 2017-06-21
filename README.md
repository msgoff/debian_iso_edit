# debian_iso_edit
for quick edits of debian live

requires  

apt-get install squashfs-tools   
apt-get install genisoimage  
apt-get install qemu qemu-kvm libvirt-bin  


general outline of the process

mount the iso to a directory 
copy the squashfs to a writeable directory 
unsquash, chroot to the directory made by unsquash 
edit /etc/skel to your preferences 
mksquash 
copy to writeable iso directory
remake iso 
test 


