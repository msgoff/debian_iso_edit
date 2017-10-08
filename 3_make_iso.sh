genisoimage \
    -rational-rock \
    -volid "Debian Live" \
    -cache-inodes \
    -joliet \
    -hfs \
    -full-iso9660-filenames \
    -b isolinux/isolinux.bin \
    -c isolinux/boot.cat \
    -no-emul-boot \
    -boot-load-size 4 \
    -boot-info-table \
    -output /mnt/ramdisk/pelicanhpc.iso \
    /mnt/ramdisk/iso/
