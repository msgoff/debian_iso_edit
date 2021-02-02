installed="$(which genisoimage |wc -l)"
if [[ $installed -eq 0 ]];
then
	sudo apt install -y genisoimage
	sudo apt install syslinux-utils

fi

genisoimage \
    -rational-rock \
    -volid "Debian Live" \
    -cache-inodes \
    -joliet \
    -udf \
    -full-iso9660-filenames \
    -b isolinux/isolinux.bin \
    -c isolinux/boot.cat \
    -no-emul-boot \
    -boot-load-size 4 \
    -boot-info-table \
    -output /home/user/pelicanhpc.iso \
    /home/user/medium/

isohybrid --partok /home/user/pelicanhpc.iso
