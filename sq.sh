dst=/media/user/rd_0/mike/projects/wipeq2/T12_writeable/
rm T12.iso
rm filesystem.squashfs
sudo mksquashfs squashfs-root/ filesystem.squashfs -e boot
sudo mv filesystem.squashfs $dst/live/
cd $dst/
sudo bash make_iso.sh
sleep 3
bash ./run_iso.sh ./T12.iso
exit
