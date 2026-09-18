cat my_file.txt my_file2.txt > combined.txt
 <!-- combines the 2 txt files
  into one file called combined.txt -->
  echo "abcdefghigklmnopgrstuvwxyz"
  <!-- The echo command is used to show a line of text or a variable's value in the terminal. -->
cat -n my_file.txt
<!-- The -n option adds numbers to each line of the output. -->
cat -v my_file.txt
<!-- The -v option makes non-printing characters visible, except for tabs and end-of-line characters.This is useful for debugging files with hidden characters. -->
cat my_file.txt | grep "shells"
<!-- The cat command is often used with piping to send the content of files to other commands.This is useful for processing text data. -->
cp my_file.txt copy_of_my_file.txt
<!-- The cp command is used to copy files and directories from one location to anotherIt's like making a duplicate of your file or folder. -->
cp images/my_file.jfif my_directory/
<!-- copies my_file.jfif from images to my_directory -->
mv images/55.jfif my_directory/
<!-- used to move 55.jfif to my_directory -->
mv -i my_directory/555.jfif 552.jfifP...
<!-- used to rename 55.jfif to 555.jfif -->
rm my_file.txt
The rm command is used to remove files or directories.
<!-- Be careful, as removed files cannot be easily recovered. -->
touch file.txt
<!-- The touch command is used to change file timestamps or create an empty file if it doesn't exist.It's often used to create placeholder files or update timestamps for build systems. -->
touch -t 202501010000 my_file.txt
<!-- The -t option allows you to set the timestamp to a specific time -->
mkdir newONE
<!-- The mkdir command is used to create new directories.It's a simple way to organize files into folders. -->
mkdir -p newONE/child
<!-- The -p option lets you create parent directories as needed. -->
man ls   OR  man grep
<!-- The man command is used to display the user manual of any command that can be run on the terminal.It's a valuable resource for understanding command usage, options, and examples. -->

A_L_A_I_S
<!-- Aliases in Bash allow you to create shortcuts for long or frequently used commands. This makes it easier to execute complex commands with a simple keyword. -->
|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
alias ll='ls -l'
<!-- alias ll is created as a shortcut and when ran in terminal will do what 'ls -l' would do as in its output.      i.e 
                alias ll > 10
                   ls -l > 10 
-->
Managing_Aliases
alias
<!-- To view all current aliases, use the alias command without arguments. -->
Removing_an_Alias
unalias gs
<!-- To remove an alias, use unalias name. -->
Creating_Permanent_Aliases
<!-- To make an alias permanent, add it to your ~/.bashrc or ~/.bash_profile file. -->
<!-- Example: Adding Permanent Alias - Open Editor
nano ~/.bashrc
Example: Adding Permanent Alias - Add Alias
alias ll='ls -la'
Example: Adding Permanent Alias - Save and Apply
source ~/.bashrc -->
grep_Command
<!-- The grep command is used to search for text patterns within files.It's a powerful way to find specific text in large files or across many files. -->
Basic_Usage
grep 'shell' file.txt
<!-- To search for a pattern in a file, use grep 'pattern' filename: -->







