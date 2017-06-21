rm T12.iso
rm filesystem.squashfs
sudo mksquashfs squashfs-root/ filesystem.squashfs -e boot
sudo mv filesystem.squashfs /media/user/rd_0/mike/projects/wipeq2/T12_writeable/live/
cd /media/user/rd_0/mike/projects/wipeq2/T12_writeable/
sudo bash make_iso.sh
sleep 3
bash ./run_iso.sh ./T13.iso
exit
