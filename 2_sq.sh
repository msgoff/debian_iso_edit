#remove the existing iso
rm T12.iso
#remove the old filesystem.squashfs 
rm filesystem.squashfs
#make the new squash fs bootable
sudo mksquashfs squashfs-root/ filesystem.squashfs -e boot
#move the fs into your writeable iso mount 
sudo mv filesystem.squashfs /media/user/rd_0/mike/projects/wipeq2/T12_writeable/live/
#cd into the dir
cd /media/user/rd_0/mike/projects/wipeq2/T12_writeable/
#build the iso 
sudo bash make_iso.sh
sleep 3
#using qemu to test the new iso build
bash ./run_iso.sh ./T13.iso
exit
