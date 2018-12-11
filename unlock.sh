sudo dislocker -r -V /dev/$1 -u$2 -- /media/bitlocker
sudo -i
cd /media/bitlocker
mount -r -o loop dislocker-file /media/mount
