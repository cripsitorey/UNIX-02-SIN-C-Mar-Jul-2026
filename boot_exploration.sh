ls -l -a -h
ls -lah # listing agruping flags

mkdir -- -rf # make directory with -- allows us to set a name begining with -
rmdir -- -rf # remove directory with -- allows us to set a name begining with -

man ls # using man (manual entry)
man git # using man (manual entry)

man git-clone 
#Here I can use vi commands, like / to search and the use of N and n to go previus or next word.

chmod +x script.sh # Adding execute permissions 
chmod u+x script.sh # Adding execute permissons to the file owner
chmod o-r secreto.txt # Removing read to other
chmod u+rw,go-rwx privado # Assing read and write to user and removing all to group and others