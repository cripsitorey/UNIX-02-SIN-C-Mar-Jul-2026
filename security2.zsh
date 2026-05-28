id #See information about user
id -gn #Display only the name of the main group
touch ~/test_grupo_heredado.txt #Create a new file in the specified dir
ls -la ~/test_grupo_heredado.txt #Check de group of the new file
#Display current main group name
id -gn 
echo "Grupo actual: $(id-gn)"
# Create a new file before  newgrp
touch ~/antes_de_newgrp.txt
ls ~/antes_de_newgrp.txt
#Using newgrp
## Installing newgrp package
apt update
apt upgrade
apt install util-linux-extra
## Creating group "desarrolladores"
addgroup desarrolladores
## Using newgrp with "desarrolladores"
newgrp desarrolladores
## Checking if it worked displaying group name
id -gn
echo "Nuevo grupo activo: $(id-gn)"
## Creating a file into the subshell
touch ~/dentro_de_desarrolladores.txt
ls -la ~/dentro_de_desarrolladores.txt
## Creating a new dir
mkdir -p ~/proyecto_dev/src
ls -la ~/   