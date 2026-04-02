# 1 movernor al directorio raiz
cd /
# 2 listo enlaces simbolicos
ls -F
# 3 actualizo base de datos de repositorios
sudo apt update
# 4 actualizar
sudo apt upgrade
# 5 instalar paquete parted
sudo apt install parted
# 6 con parted muestro la tabla de particiones GPT/MBR y sus tamaños exactos, con lsblk muestro la estructura de discos y UUIDs y con && digo que voy a ejecutar otro comando despues epro solo si el anterior fue exitoso y -e interpreta caracteres especiales
sudo parted -l && echo -e "\n---\n" && lsblk -f && echo -e "\n---\n"