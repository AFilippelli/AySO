Acceder a particionar el disco:
sudo fdisk/dev/sdc

Formatear particiones:
sudo mkfs.ext4 /dev/sdc

Montar particiones:
sudo mkdir /mnt/sdc1
sudo mount /dev/sdc1 /mnt/sdc1
