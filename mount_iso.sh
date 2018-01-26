echo "first argument should be the path and name of your iso file."
echo "second argument is the path for the mount"
sudo mount -o loop "$1" "$2" 
