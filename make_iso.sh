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
    -output /media/user/rd_0/mike/projects/wipeq2/T12_writeable/T13.iso \
    /media/user/rd_0/mike/projects/wipeq2/T12_writeable/ 
