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
chmod --reference=olleh hello  the mode of the file hello the same as ollehs mode, mirror task
chmod -R a+X ./  add execute permission to all subdirectories of the current directory for the owner, group  and all other users
mkdir -m 751 dir_holberton creates a directory called dir_holberton with permissions 751 in the working directory
chgrp holberton hello changes the group owner to holberton for the file hello
chown -R betty:holberton . changes the owner to betty and the group owner to holberton for all the files and directories in the working directory.
chown -h betty:holberton _hello changes the owner and the group owner of the file _hello to betty and holberton respectively.
only if it is owned by the user guillaume.
chown --from=guillaume betty hello change the owner of the file hello to betty only if it is owned by the user guillaume
telnet towel.blinkenlights.nl play the StarWars IV episode in the terminal
