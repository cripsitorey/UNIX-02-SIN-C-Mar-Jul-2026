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