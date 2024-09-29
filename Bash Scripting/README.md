# 🔧 Bash Scripting Notes

Welcome to the **Bash Scripting** module! This README will walk you through the basics of bash scripting, from getting started to writing your own scripts to automate tasks and handle system configurations.

---

## 📑 Contents
1. [What is Bash Scripting?](#-what-is-bash-scripting)
2. [Why Learn Bash Scripting?](#-why-learn-bash-scripting)
3. [Getting Started with Bash Scripts](#-getting-started-with-bash-scripts)
4. [Basic Concepts in Bash Scripting](#-basic-concepts-in-bash-scripting)
    - [Variables](#variables)
    - [Comments](#comments)
    - [Conditionals](#conditionals)
    - [Loops](#loops)
    - [Functions](#functions)
    - [User Input](#user-input)
5. [Running Scripts from Anywhere](#-running-scripts-from-anywhere)
6. [Variables in Bash Scripting](#-variables-in-bash-scripting)
7. [Parameters and Arguments](#-parameters-and-arguments)
8. [Example of Arithmetic Scripts](#-example-of-arithmetic-scripts)
9. [Resources for Learning Bash Scripting](#-resources-for-learning-bash-scripting)
10. [Questions or Feedback?](#-questions-or-feedback)

---

## 💻 What is Bash Scripting?

- **Bash** is a command-line tool that allows you to interact with your computer and perform various tasks.
- **Bash Script** is simply a file that contains a series of commands that you want your computer to execute automatically.

---

## 🚀 Why Learn Bash Scripting?

- **Automate repetitive tasks:** Save time by automating commands you run frequently.
- **Manage systems efficiently:** Handle files, perform software installs, and configure systems all from a script.
- **Boost productivity:** Get more done with fewer manual actions.

---

## 🛠️ Getting Started with Bash Scripts

### Shebang (`#!/bin/bash`)
The **shebang** (`#!`) is the first line of your script, which tells the system to use **Bash** to run the file.

```bash
#!/bin/bash
```

### Running Your Script
1. Make it executable:
    ```bash
    chmod +x your_script.sh
    ```

2. Run the script:
    ```bash
    ./your_script.sh
    ```

---

## 🧠 Basic Concepts in Bash Scripting

### Variables
Variables are used to store and reference data in Bash scripts.

- **Storing values**:  
  ```bash
  name="Ahmed"
  ```

- **Using variables**:  
  ```bash
  echo "Hello, $name"
  ```

### Comments
Use `#` to add comments and explanations in your script.

- Example:  
  ```bash
  # This line prints Hello
  echo "Hello!"
  ```

### Conditionals
Conditionals allow you to make decisions within your script.

- Example of an `if` statement:  
  ```bash
  if [ $name == "Alice" ]; then
    echo "Hi Alice!"
  fi
  ```

### Loops
Loops let you repeat actions multiple times.

- Example of a `for` loop:  
  ```bash
  for i in 1 2 3; do
    echo "Number $i"
  done
  ```

### Functions
Functions group commands together so they can be reused.

- Example of a function:  
  ```bash
  greet() {
    echo "Hello, $1!"
  }
  greet "Alice"
  ```

### User Input
You can prompt the user for input during script execution.

- Example of reading user input:  
  ```bash
  read -p "Enter your name: " name
  echo "Hello, $name!"
  ```

---

## 🌐 Running Scripts from Anywhere

To run scripts from any directory, you can add them to a directory that’s part of your **PATH** environment variable.

1. **List directories in your PATH**:
    ```bash
    echo $PATH
    ```

2. **Move the script to a directory in your PATH**:
    ```bash
    sudo mv your_script.sh /usr/local/bin/your_script
    ```

3. **Make it executable**:
    ```bash
    sudo chmod +x /usr/local/bin/your_script
    ```

Now, you can run the script from anywhere by simply typing `your_script`!

---

## 🔧 Variables in Bash Scripting
In bash scripting, variables store data that can be reused later in the script. You can assign variables using the `=` operator without spaces.

```bash
name="Qais"
```

Variables are referenced using the `$` symbol:

```bash
echo "Hello, $name"
```

---

## 🔍 Parameters and Arguments

You can pass parameters or arguments to your script when running it. They are accessed using `$1`, `$2`, etc.

- Example:
  ```bash
  echo "First argument: $1"
  ```

Run this script by typing `./your_script.sh arg1 arg2`.

---

## ➗ Example of Arithmetic Scripts

Bash supports simple arithmetic operations. You can use the `$((expression))` syntax to perform calculations.

- Example of an arithmetic script:
    ```bash
    num1=5
    num2=10
    sum=$((num1 + num2))
    echo "The sum is $sum"
    ```

You can also use variables in arithmetic expressions based on user input:

```bash
read -p "Enter a number: " num
square=$((num * num))
echo "The square is $square"
```

---

## 🔗 Resources for Learning Bash Scripting
- [Bash Scripting Guide](https://linuxconfig.org/bash-scripting-tutorial-for-beginners)
- [Learn Shell](https://www.learnshell.org/)

---

## 📧 Questions or Feedback?
If you have any questions or need help, feel free to reach out via [email](mailto:qaisbaraki81@gmail.com). Happy scripting!


if statments allow decison making logic, based on sepcific conditons control flow of bash script,enable dynamic behaviour in our scripts 
#!/bin/bash

if condition 
then 
    # Code block to be excuted (To make indentation press cltr+])
fi

eq = equals 
ne = not equal to 
lt = less than
gt = greater than 
le = less than or equal to
ge = greater or equal to