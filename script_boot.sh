mkdir proyecto #make directory with name "Proyecto"
cd proyeco/ #change direcorty to proyecto using relative paths
cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/proyecto # change directory to proyecto using absolute paths
# we have relative and absolute paths, with absolute we have to put the entire path and this doesnt depend on the
# current working directory and the relative depends on our working directory.

pwd # print the working directory
# ~ is the same as home dir
# $HOME es enviromental variable of home dir
cd ~
cd $HOME
cd 
cd /home/codespace
# all of them change dir to home dir

$BASH
$PATH 
$HOME 
#Example enviromental variable

ls -lai # ls with -l -a & -i args for list all and also inodes
ls -l -a -i # the same as -lai but bigger
ls --all # the same as -a but bigger
# . is here, .. is father dir
man ls # show manual entry for ls

ls -lai
# total 8
# 1573113 drwxrwxrwx+ 2 codespace codespace 4096 Apr  9 12:20 .
# 1572874 drwxrwxrwx+ 5 codespace root      4096 Apr  9 12:20 ..
# the number at the begginning is the inode, the letters after that are the permissions for owner, group and other
# the following number is the amount of links which refer to that file, the next is the owner and the next the group,
# the numbers "4096" the space using
# the date and hour of creation

stat .
#   File: .
#   Size: 4096            Blocks: 8          IO Block: 4096   directory
# Device: 7,4     Inode: 1573113     Links: 2
# Access: (0777/drwxrwxrwx)  Uid: ( 1000/codespace)   Gid: ( 1000/codespace)
# Access: 2026-04-09 12:20:16.050307079 +0000
# Modify: 2026-04-09 12:20:14.696307170 +0000
# Change: 2026-04-09 12:20:14.696307170 +0000
#  Birth: 2026-04-09 12:20:14.696307170 +0000

# Device, primer numero disco si es 0 es virtual si no es fisico y el segundo la particion de ese disco


pwd # print working directory
whoami # usuario (quien soy)
ls -lt # modificacion archivos 

ls / # listo root
ls /etc | head -20 # listo etc pero veo solo las primeras lineas
ls /dev | tail -20 # listo dev pero veo solo las ultimas lineas