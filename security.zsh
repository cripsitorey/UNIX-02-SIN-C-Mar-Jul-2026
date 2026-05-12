apt update
apt install acl
chown -R &(whoami) .
setfacl -bnR .