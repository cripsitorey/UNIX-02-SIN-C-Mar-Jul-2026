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
# 7 inicia un test condicional, verifica si es un directorio, le doy la ruta a la carpeta efi del sistema, acabo el test y le digo queme diga si es BIOS o UEFI y || es un operador ternario OR
[ -d /sys/firmware/efi ] && echo "UEFI" || echo "BIOS"
# 8 imprimo con echo "Mi archivo" y luego redirecciono a test.txt
echo "Mi archivo" > test.txt
# 9 veo el contnido del archivo
cat test.txt
# 10 veo informacion del archivo
stat test.txt