ls # Lists files and directories in the current directory
LS # Fails to execute; Linux is case-sensitive and 'LS' is not standard
ls Documents # Lists the contents inside the 'Documents' directory
ls -l # Lists files in long format showing permissions, owner, size, and date
ls -l -r # Lists files in long format, sorted in reverse alphabetical order
ls -rl # Same as above, combining both '-r' and '-l' flags into one

aptitude moo # Displays a hidden easter egg message (requires aptitude installed)
aptitude -v moo # Adds one level of verbosity to the easter egg
aptitude -vv moo # Adds a second level of verbosity to the easter egg
aptitude -vvv moo # Adds a third level of verbosity to the easter egg

pwd # Prints the current working directory absolute path
cd Documents # Changes the current directory to the relative path 'Documents'
cd / # Changes the current directory to the root directory
cd /home/sysadmin # Changes the current directory to the absolute path '/home/sysadmin'
cd Documents # Changes the directory to 'Documents' relative to the current location
cd School/Art # Changes the directory to 'School/Art' relative to the current location
cd .. # Moves one directory level up to the parent directory
cd ~ # Changes the directory to the current user's home directory

ls -l /var/log/ # Lists contents of '/var/log/' in long format
ls -lt /var/log # Lists contents of '/var/log/' in long format, sorted by modification time (newest first)
ls -l -S /var/log # Lists contents of '/var/log/' in long format, sorted by file size (largest first)
ls -lSr /var/log # Lists contents of '/var/log/' in long format, sorted by file size in reverse (smallest first)
ls -r /var/log # Lists contents of '/var/log/' sorted in reverse alphabetical order

su - # Switches user to root and initializes the root environment variables
exit # Exits the current shell or user session

sl # Displays an ASCII steam locomotive animation (requires 'sl' package)
sudo sl # Executes the 'sl' animation with superuser privileges

cd ~/Documents # Changes directory to 'Documents' inside the home directory
ls -l hello.sh # Lists details of 'hello.sh' to check its current permissions
./hello.sh # Attempts to execute the 'hello.sh' script in the current directory
chmod u+x hello.sh # Grants execute permissions to the user (owner) of 'hello.sh'
sudo chown root hello.sh # Changes the owner of 'hello.sh' to the 'root' user
sudo ./hello.sh # Executes 'hello.sh' as the root user

cat animals.txt # Concatenates and prints the entire content of 'animals.txt'
cat alpha.txt # Concatenates and prints the entire content of 'alpha.txt'
head alpha.txt # Prints the first 10 lines of 'alpha.txt'
tail alpha.txt # Prints the last 10 lines of 'alpha.txt'
head -n 5 alpha.txt # Prints exactly the first 5 lines of 'alpha.txt'
tail -n 5 alpha.txt # Prints exactly the last 5 lines of 'alpha.txt'

cp /etc/passwd . # Copies the '/etc/passwd' file to the current directory
dd if=/dev/zero of=/tmp/swapex bs=1M count=50 # Creates a 50MB file named 'swapex' filled with zeros