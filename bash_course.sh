
clear

echo "=========================================="
echo "        🐧 BASH FROM ZERO COURSE"
echo "=========================================="
echo
echo "Welcome!"
echo "This script will teach you Bash step by step."
echo
read -p "Press ENTER to begin..."

# ==========================================================
# LESSON 1
# ==========================================================

clear
echo "=========================================="
echo "LESSON 1 — YOUR FIRST BASH COMMANDS"
echo "=========================================="
echo
echo "Bash is a command-line shell."
echo "You type commands and Bash executes them."
echo
echo "Try these:"
echo
echo '    pwd'
echo '    ls'
echo '    whoami'
echo '    date'
echo
read -p "Press ENTER when you're ready..."

clear
echo "LESSON 1 EXERCISE"
echo
echo "Run these commands yourself:"
echo
echo "1. Show your current directory"
echo "2. List the files in it"
echo "3. Display your username"
echo "4. Display the current date"
echo
read -p "Press ENTER when finished..."

# ==========================================================
# LESSON 2
# ==========================================================

clear
echo "=========================================="
echo "LESSON 2 — NAVIGATING LINUX"
echo "=========================================="
echo
echo "Important commands:"
echo
echo "pwd     = Where am I?"
echo "ls      = What is here?"
echo "cd      = Change directory"
echo "mkdir   = Create directory"
echo
echo "Examples:"
echo
echo "    mkdir practice"
echo "    cd practice"
echo "    pwd"
echo
read -p "Press ENTER to continue..."

clear
echo "LESSON 2 EXERCISE"
echo
echo "Create this structure:"
echo
echo "bash-practice/"
echo "├── scripts/"
echo "├── projects/"
echo "└── notes/"
echo
echo "Use mkdir and cd."
echo
read -p "Press ENTER when finished..."

# ==========================================================
# LESSON 3
# ==========================================================

clear
echo "=========================================="
echo "LESSON 3 — FILES"
echo "=========================================="
echo
echo "Create a file:"
echo
echo "    touch hello.txt"
echo
echo "Display a file:"
echo
echo "    cat hello.txt"
echo
echo "Write text:"
echo
echo '    echo "Hello Bash" > hello.txt'
echo
echo "Append text:"
echo
echo '    echo "I am learning Linux" >> hello.txt'
echo
echo "Delete:"
echo
echo "    rm hello.txt"
echo
read -p "Press ENTER to continue..."

clear
echo "LESSON 3 EXERCISE"
echo
echo "Create a file called student.txt."
echo
echo "Put your name inside it."
echo
echo "Then add:"
echo "I am learning Bash."
echo
echo "Finally display the file using cat."
echo
read -p "Press ENTER when finished..."

# ==========================================================
# LESSON 4
# ==========================================================

clear
echo "=========================================="
echo "LESSON 4 — VARIABLES"
echo "=========================================="
echo
echo "Variables store information."
echo
echo '    name="Alex"'
echo
echo "Use a variable:"
echo
echo '    echo "$name"'
echo
echo "More examples:"
echo
echo '    age=20'
echo '    course="Computer Science"'
echo
echo '    echo "My name is $name"'
echo '    echo "I study $course"'
echo
read -p "Press ENTER to continue..."

clear
echo "LESSON 4 EXERCISE"
echo
echo "Create variables for:"
echo
echo "your name"
echo "your age"
echo "your favorite programming language"
echo
echo "Then print them using echo."
echo
read -p "Press ENTER when finished..."

# ==========================================================
# LESSON 5
# ==========================================================

clear
echo "=========================================="
echo "LESSON 5 — USER INPUT"
echo "=========================================="
echo
echo "Bash can ask the user questions."
echo
echo '    read -p "What is your name? " name'
echo '    echo "Hello $name"'
echo
echo "Example:"
echo
echo '    read -p "Enter your age: " age'
echo '    echo "You are $age years old."'
echo
read -p "Press ENTER to continue..."

clear
echo "LESSON 5 EXERCISE"
echo
echo "Create a script that asks:"
echo
echo "1. Your name"
echo "2. Your age"
echo "3. Your favorite game"
echo
echo "Then display all three answers."
echo
read -p "Press ENTER when finished..."

# ==========================================================
# LESSON 6
# ==========================================================

clear
echo "=========================================="
echo "LESSON 6 — IF STATEMENTS"
echo "=========================================="
echo
echo "Bash can make decisions."
echo
echo '    if [ "$age" -ge 18 ]; then'
echo '        echo "Adult"'
echo '    else'
echo '        echo "Minor"'
echo '    fi'
echo
echo "Useful comparisons:"
echo
echo "-eq   equal"
echo "-ne   not equal"
echo "-gt   greater than"
echo "-lt   less than"
echo "-ge   greater/equal"
echo "-le   less/equal"
echo
read -p "Press ENTER to continue..."

clear
echo "LESSON 6 EXERCISE"
echo
echo "Ask the user for their age."
echo
echo "If they are 18 or older:"
echo "    You can continue."
echo
echo "Otherwise:"
echo "    You are too young."
echo
read -p "Press ENTER when finished..."

# ==========================================================
# LESSON 7
# ==========================================================

clear
echo "=========================================="
echo "LESSON 7 — LOOPS"
echo "=========================================="
echo
echo "Loops repeat commands."
echo
echo "FOR LOOP:"
echo
echo '    for i in 1 2 3 4 5'
echo '    do'
echo '        echo "$i"'
echo '    done'
echo
echo "WHILE LOOP:"
echo
echo '    count=1'
echo '    while [ $count -le 5 ]'
echo '    do'
echo '        echo "$count"'
echo '        ((count++))'
echo '    done'
echo
read -p "Press ENTER to continue..."

clear
echo "LESSON 7 EXERCISE"
echo
echo "Write a loop that prints:"
echo
echo "1"
echo "2"
echo "3"
echo "4"
echo "5"
echo "6"
echo "7"
echo "8"
echo "9"
echo "10"
echo
read -p "Press ENTER when finished..."

# ==========================================================
# LESSON 8
# ==========================================================

clear
echo "=========================================="
echo "LESSON 8 — FUNCTIONS"
echo "=========================================="
echo
echo "Functions allow you to reuse code."
echo
echo '    greet() {'
echo '        echo "Hello!"'
echo '    }'
echo
echo "Run it:"
echo
echo "    greet"
echo
echo "Function with an argument:"
echo
echo '    greet() {'
echo '        echo "Hello $1"'
echo '    }'
echo
echo '    greet "Alex"'
echo
read -p "Press ENTER to continue..."

clear
echo "LESSON 8 EXERCISE"
echo
echo "Create a function called welcome."
echo
echo "It should accept a name and print:"
echo
echo "Welcome, NAME!"
echo
read -p "Press ENTER when finished..."

# ==========================================================
# LESSON 9
# ==========================================================

clear
echo "=========================================="
echo "LESSON 9 — FILE TESTING"
echo "=========================================="
echo
echo "Bash can check whether files exist."
echo
echo '    if [ -f "test.txt" ]; then'
echo '        echo "File exists"'
echo '    else'
echo '        echo "File does not exist"'
echo '    fi'
echo
echo "Useful tests:"
echo
echo "-f   file exists"
echo "-d   directory exists"
echo "-r   readable"
echo "-w   writable"
echo "-x   executable"
echo
read -p "Press ENTER to continue..."

# ==========================================================
# LESSON 10
# ==========================================================

clear
echo "=========================================="
echo "LESSON 10 — COMMAND LINE ARGUMENTS"
echo "=========================================="
echo
echo "Scripts can receive information from the command line."
echo
echo "Example:"
echo
echo '    ./hello.sh Alex'
echo
echo "Inside the script:"
echo
echo '    echo "Hello $1"'
echo
echo "\$1 = first argument"
echo "\$2 = second argument"
echo "\$# = number of arguments"
echo "\$@ = all arguments"
echo
read -p "Press ENTER to continue..."

# ==========================================================
# LESSON 11
# ==========================================================

clear
echo "=========================================="
echo "LESSON 11 — PIPES & REDIRECTION"
echo "=========================================="
echo
echo "This is where Bash starts getting powerful."
echo
echo "Redirect output:"
echo
echo '    ls > files.txt'
echo
echo "Append:"
echo
echo '    ls >> files.txt'
echo
echo "Pipe commands:"
echo
echo '    ls | grep ".txt"'
echo
echo "The | sends the output of one command"
echo "into another command."
echo
read -p "Press ENTER to continue..."

# ==========================================================
# LESSON 12
# ==========================================================

clear
echo "=========================================="
echo "LESSON 12 — GREP"
echo "=========================================="
echo
echo "grep searches text."
echo
echo '    grep "hello" file.txt'
echo
echo "Search recursively:"
echo
echo '    grep -r "hello" .'
echo
echo "This is extremely useful for developers."
echo
read -p "Press ENTER to continue..."

# ==========================================================
# LESSON 13
# ==========================================================

clear
echo "=========================================="
echo "LESSON 13 — PERMISSIONS"
echo "=========================================="
echo
echo "Linux files have permissions."
echo
echo "View permissions:"
echo
echo "    ls -l"
echo
echo "Make a script executable:"
echo
echo "    chmod +x script.sh"
echo
echo "Then run:"
echo
echo "    ./script.sh"
echo
read -p "Press ENTER to continue..."

# ==========================================================
# LESSON 14
# ==========================================================

clear
echo "=========================================="
echo "LESSON 14 — PROCESSES"
echo "=========================================="
echo
echo "View running processes:"
echo
echo "    ps"
echo
echo "More detailed:"
echo
echo "    ps aux"
echo
echo "Interactive:"
echo
echo "    top"
echo
echo "Kill a process:"
echo
echo "    kill PID"
echo
read -p "Press ENTER to continue..."

# ==========================================================
# LESSON 15
# ==========================================================

clear
echo "=========================================="
echo "LESSON 15 — ENVIRONMENT VARIABLES"
echo "=========================================="
echo
echo "View environment variables:"
echo
echo "    env"
echo
echo "View PATH:"
echo
echo '    echo "$PATH"'
echo
echo "Create your own:"
echo
echo '    export MY_NAME="Alex"'
echo
echo '    echo "$MY_NAME"'
echo
read -p "Press ENTER to continue..."

# ==========================================================
# FINAL PROJECT
# ==========================================================

clear
echo "=========================================="
echo "🐧 FINAL BASH PROJECT"
echo "=========================================="
echo
echo "Build a Linux system information script."
echo
echo "Your script should display:"
echo
echo "1. Username"
echo "2. Current directory"
echo "3. Current date"
echo "4. Linux distribution"
echo "5. Kernel version"
echo "6. CPU information"
echo "7. Memory usage"
echo "8. Disk usage"
echo "9. Running processes"
echo
echo "Useful commands:"
echo
echo "whoami"
echo "pwd"
echo "date"
echo "uname -a"
echo "lscpu"
echo "free -h"
echo "df -h"
echo "ps aux"
echo
read -p "Press ENTER to finish..."

clear

echo "=========================================="
echo "🎉 COURSE COMPLETE"
echo "=========================================="
echo
echo "You have covered:"
echo
echo "✓ Basic commands"
echo "✓ Navigation"
echo "✓ Files"
echo "✓ Variables"
echo "✓ User input"
echo "✓ Conditions"
echo "✓ Loops"
echo "✓ Functions"
echo "✓ File testing"
echo "✓ Arguments"
echo "✓ Pipes"
echo "✓ Redirection"
echo "✓ grep"
echo "✓ Permissions"
echo "✓ Processes"
echo "✓ Environment variables"
echo
echo "Next level:"
echo
echo "Git + Bash + Linux + SSH + Docker + CI/CD"
echo
echo "Welcome to the DevOps rabbit hole. 🐧"
echo