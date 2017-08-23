# debian_iso_edit
for quick edits of debian live

requires  

sudo apt-get install squashfs-tools   
sudo apt-get install genisoimage  
sudo apt-get install qemu qemu-kvm libvirt-bin  

==============================
sudo unsquashfs filesystem.squashfs


general outline of the process  

mount the iso to a directory   
copy the squashfs to a writeable directory  
unsquash, chroot to the directory made by unsquash  
edit /etc/skel to your preferences   
mksquash   
copy to writeable iso directory  
remake iso   
test  


