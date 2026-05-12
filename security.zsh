apt update #Updating Repos
apt install acl #installing "acl"
chown -R &(whoami) . #changing owner
setfacl -bnR . #changing permissions