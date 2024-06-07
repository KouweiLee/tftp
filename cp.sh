./compile.sh
sudo mount /dev/sdb1 /mnt
sudo cp linux2.dtb /mnt/home/arm64
sudo umount /mnt
sudo umount /dev/sdb1