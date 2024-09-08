# Bash scripting notes

What is Bash Scripting?





Bash: A command-line tool to interact with your computer.



Bash Script: A file containing a series of commands you want the computer to execute automatically.

Why Learn It?





Automate tasks: Save time on repetitive actions.



Manage systems: Handle files, software installs, and system configurations.



Boost efficiency: Get more done with less typing!

Getting Started





Shebang (#!):





The first line in your script: #!/bin/bash



It tells the computer to use Bash to run the script.



Run Your Script:





Make it executable: chmod +x your_script.sh (You learn this in the Linux Module)



Run it: ./your_script.sh

Basic Concepts





Variables:





Store values: name="Ahmed"



Use them: echo "Hello, $name"



Comments:





Add explanations with #.
Example: # This line says hello



Conditionals:





Make decisions with if statements.
Example:

if [ $name == "Alice" ]; then echo "Hi Alice!" fi



Loops:





Repeat actions with for or while.
Example:

for i in 1 2 3; do echo "Number $i" done



Functions:





Group commands for reuse.
Example:

greet() { echo "Hello, $1!" } greet "Alice"



User Input:





Get input from users.
Example:

read -p "Enter your name: " name echo "Hello, $name!"

Running scripts from anywhere by adding our scripts one of the directories from our path enviroment varibale, we can conivnelty run it from anywhere regarldess where we are in the termoinal:

here are the commands:

echo $PATH - to list all enviroment variables accessible
sudo mv (file which contains our script) file path/the end word the command you want to call it 
sudo chmod +x file path - to give it excutble permissions 
here is an example:
photo link


variables - what is it in bash scripting?

parameters - ... 

exampe of arthimetic script: 
photo link