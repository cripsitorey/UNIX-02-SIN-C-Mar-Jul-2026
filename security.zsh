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
usermod -a -G grupo_test luna #Adding user to group
chgrp grupo_test comun #Changing file group
ls -l comun #listing file details
chown luna:grupo_test mi_archivo #Changing owner
ls -l mi_archivo #Listing file details
mkdir -p proyecto/sub #created new dir
touch proyecto/readme proyecto/sub/datos #created new files
chown -R luna:grupo_test proyecto #changed owner to dir (Recursively)
ls -IR proyecto #Listed
id #userID (number), primary group, secondary groups
cat /etc/passwd | head -10 #view 10 first lines in passwd file (password file)
cat /etc/group | head -10 #view 10 first lines in group file
groups luna #view groups for luna
id -u #show user ID
id -g #show group ID
id -G #show all groups ID
cat /etc/group | grep root #view lines containing "root" in group file
groupadd desarrolladores #create new group
groupadd -g 2000 operaciones #create new group with specific GID
groupadd --system servicios_web #create new system group
grep "desarrolladores\|operaciones\|servicios_web" /etc/group #view lines containing group names in group file
grep -E "desarrolladores|operaciones|servicios_web" /etc/group #view lines containing group names in group file using extended regex
groupadd --help #view help for groupadd command
grep "GID_MIN\|GID_MAX\|SYS_GID" /etc/login.defs #view lines containing GID_MIN, GID_MAX, SYS_GID in login.defs file