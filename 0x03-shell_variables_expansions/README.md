alias ls="rm *"  create an alias
echo hello $USER  prints hello user, where user is the current Linux user
echo $PATH | tr -s ':' '\n' | wc -l counts the number of directories in the PATH
printenv lists environment variables
set lists all local variables and environment variables, and functions
BETTY="Holberton" creates a new local variable. Name: BETTY, Value: Holberton
