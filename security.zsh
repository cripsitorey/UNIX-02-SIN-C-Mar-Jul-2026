apt update #Updating Repos
apt install acl #installing "acl"
chown -R &(whoami) . #changing owner
setfacl -bnR . #changing permissions
umask 077 #setting another umask
touch secreto.txt #creating new file named "secreto.txt"
mkdir privado #creating a directory named "privado"
ls -l #listing deatils
umask 022 #setting umask to default
whoami #Show Who Am I? (root)
echo "Hola" > mi_archivo #print "Hola" and redirect the stdout to mi_archivo
ls -l mi_archivo #List file details
useradd -m -s /usr/bin/zsh luna #Create a new user with home dir and zsh as default shell
chown luna mi_archivo #Change owner of "mi_archivo" to luna user
ls -l mi_archivo # list file details
groups #list groups
groupadd grupo_test #create a group
groups #list groups (No one asigned)
touch comun #created comun file
ls -l comun  #listed file details of comun
