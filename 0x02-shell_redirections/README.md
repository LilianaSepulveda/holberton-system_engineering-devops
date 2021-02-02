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
