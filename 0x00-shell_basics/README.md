pwd prints the absolute path name of the current working directory
ls list of your current directory
cd changes the working directory to the users home directory
ls -l list current directory contents in a long format
ls -la list current directory contents in long format including hidden files
ls -lan list current directory contents in long format including hidden files with user and group IDs displayed numerically
mkdir /tmp/holberton create a directory named holberton in the /tmp/ directory
mv /tmp/betty /tmp/holberton move the file betty from /tmp/ to /tmp/holberton
rm /tmp/holberton/betty delete betty file in this path
rmdir /tmp/holberton Delete the directory holberton 
cd - changes the working directory to the previus one
ls -la . .. /boot list in long format all the files even ones hidden, in the current directory and the parent of working directory and the /boot directory
file /tmp/iamafile type of file named iamafila in /tmp/ directory
ln -s /bin/ls __ls__ create a symbolic link to /bin/ls, named __ls__
cp -r *.html  .. copy all html file from current working directory to the parent of the working directory
mv [[:upper:]]* /tmp/u/ moves all files beginning with an uppercase letter to the directory /tmp/u
rm *~ deletes all files in the current working directory that end with the caracter ~
mkdir -p welcome/to/holberton create a directory with the parent of the working directory
