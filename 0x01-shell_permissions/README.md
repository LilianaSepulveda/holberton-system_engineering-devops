su betty switches the current user to the user betty
whoami effective username of the current user
groups all the groups the current user is part of
chown betty hello change the owner of the file hello to the user betty
touch hello createa empty file called hello
chmod u+x hello add execute permissions to the owner of the file hello
chmod u+x,g+x,o+r hello execute permission to the owner and the group owner, and read permission to other users, to the file hello
chmod a+x hello execution permission to the owner, the group owner and the other users, to the file hello
chmod 007 hello add all the permission to the file hello only for other users
chmod 753 hello permission of the file hello of this way -rwxr-x-wx
