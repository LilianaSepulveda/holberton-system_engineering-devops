echo "Hello, World" display a line of text, in this case "Hello, World"
echo '"(Ôo)'\' displays a confused smiley
cat /etc/passwd Display the content of the /etc/passwd file
cat /etc/passwd /etc/hosts Display the content of /etc/passwd and /etc/hosts files
tail /etc/passwd Display the last 10 lines of /etc/passwd file
head /etc/passwd Display the first 10 lines of /etc/passwd file
head -3 iacta | tail -1 display the third line of the file iacta
echo "Holberton School" > '\*\\'\''"Holberton School"\'\''\\*$\?\*\*\*\*\*:)' create a file named exactly \*\\'"Holberton School"\'\\*$\?\*\*\*\*\*:) containing the text Holberton School
ls -la > ls_cwd_content writes into the file ls_cwd_content the result of the command ls -la
tail -1 iacta >> iacta duplicates the last line of the file iacta
find . -name "*.js" -type f -delete deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders
find . -mindepth 1 -type d | wc -l  counts the number of directories and sub-directories in the current directory (hidden directories too)
ls -1t | head displays the 10 newest files in the current directory
sort | uniq -u takes a list of words as input and prints only words that appear exactly once
grep root /etc/passwd Display lines containing the pattern root from the file /etc/passwd
grep bin /etc/passwd | wc -l Display the number of lines that contain the pattern bin in the file /etc/passwd
grep -A 3 root /etc/passwd Display lines containing the pattern root and 3 lines after them in the file /etc/passwd
grep -v bin /etc/passwd Display all the lines in the file /etc/passwd that do not contain the pattern bin
grep ^[[:alpha:]] /etc/ssh/sshd_config all lines of the file /etc/ssh/sshd_config starting with a letter, include capital letters as well
tr A Z | tr c e Replace all characters A and c from input to Z and e respectively
tr -d c | tr -d C Create a script that removes all letters c and C from input
rev Write a script that reverse its input
cat /etc/passwd | cut -d: -f1,6 | sort displays all users and their home directories, sorted by users
find . -empty | rev | cut -d/ -f1 | rev find all empty files and directories in the current directory and all sub-directories, Hidden files too
find . -type f -name \*.gif -printf "%f\n" | LC_ALL=C sort -f | rev | cut -b 5- | rev lists all the files with a .gif extension in the current directory and all its sub-directories (including Hidden files Only regular files not directories, names of the files without their extensions)
cut -c 1 | tr -d '\n' | rev | rev decodes acrostics that use the first letter of each line
tail -n+2 | cut -f1 | sort | uniq -c | sort -rn | cut -c 9- | head -11 parses web servers logs in TSV format as input and displays the 11 hosts or IP addresses which did the most requests
