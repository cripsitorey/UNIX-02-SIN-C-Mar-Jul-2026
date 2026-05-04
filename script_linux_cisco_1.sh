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