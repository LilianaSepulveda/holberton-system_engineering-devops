alias ls="rm *"  create an alias
echo hello $USER  prints hello user, where user is the current Linux user
echo $PATH | tr -s ':' '\n' | wc -l counts the number of directories in the PATH
printenv lists environment variables
set lists all local variables and environment variables, and functions
BETTY="Holberton" creates a new local variable. Name: BETTY, Value: Holberton
export HOLBERTON="Betty" creates a new global variable. Name: HOLBERTON, Value: Betty
echo $((TRUEKNOWLEDGE+128)) prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE
echo $((POWER/DIVIDE)) the result of POWER divided by DIVIDE, followed by a new line. POWER and DIVIDE are environment variables
