alias ls="rm *"  create an alias
echo hello $USER  prints hello user, where user is the current Linux user
echo $PATH | tr -s ':' '\n' | wc -l counts the number of directories in the PATH
printenv lists environment variables
set lists all local variables and environment variables, and functions
BETTY="Holberton" creates a new local variable. Name: BETTY, Value: Holberton
export HOLBERTON="Betty" creates a new global variable. Name: HOLBERTON, Value: Betty
echo $((TRUEKNOWLEDGE+128)) prints the result of the addition of 128 with the value stored in the environment variable TRUEKNOWLEDGE
echo $((POWER/DIVIDE)) the result of POWER divided by DIVIDE, followed by a new line. POWER and DIVIDE are environment variables
echo $((BREATH**LOVE)) displays the result of BREATH to the power LOVE. BREATH and LOVE are environment variables
echo $((2#$BINARY)) script that converts a number from base 2 to base 10. The number in base 2 is stored in the environment variable BINARY. The script should display the number in base 10.
printf %s'\n' {a..z}{a..z} | grep -v "oo" prints all possible combinations of two letters, except oo. Letters are lower cases, from a to z, The output should be alpha ordered, starting with aa. 64 characters maximun.
printf %0.2f'\n' $NUM prints a number with two decimal places, followed by a new line. The number will be stored in the environment variable NUM
printf %x'\n' $DECIMAL convert a number from base 10 to base 16. The number in base 10 is stored in the environment variable DECIMAL. The scrip display the number in base 16.
tr '[A-Za-z]' '[N-ZA-Mn-za-m]' encode and decode text using the rot13 encryption. Assume ASCII.
cat -n | cut -b 6- | grep ^[13579] | cut -f2  prints every other line from the input, starting with the first line
printf "%o\n" $(( (5#$(echo $WATER | tr '[water]' '[01234]')) + (5#$(echo $STIR | tr '[stir.]' '[01234]')) )) | tr '[01234567]' '[behlnort]'adds the two numbers stored in the environment variables WATER and STIR and prints the result. WATER is in base water. STIR is in base stir. The result should be in base behlnort
