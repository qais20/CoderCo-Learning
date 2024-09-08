# 🏁 Bandit Level 2 → 3: Handling Filenames with Spaces

## 🎯 Level Objective
The password for **Bandit Level 3** is stored in a file named **`spaces in this filename`**, located in the **home directory**. Your goal is to retrieve this password and use it to log into **Bandit3**.

- **Host**: `bandit.labs.overthewire.org`
- **Port**: `2220`
- **Username**: `bandit2`
- **Password**: (Password retrieved from **Level 2**)

Once you retrieve the password from the file, you’ll use it to move on to the next level.

---

## 🔧 Commands You’ll Need

- **`ls`**: List directory contents.
- **`cat`**: Concatenate and display the content of files.
- **`ll`**: List files in long format (with additional details).

### 💡 TIP:
- **Filenames with spaces** require special handling in the terminal. Use a backslash (`\`) before each space, or surround the filename with double quotes.

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: List the Files in the Home Directory
First, log into **Bandit2** and use the `ls` or `ll` command to list the contents of the home directory.

```bash
ssh bandit2@bandit.labs.overthewire.org -p 2220
ls
```

You will see a file named `spaces in this filename`.

### 2️⃣ Step 2: Handling the File with Spaces
To interact with a file that has spaces in its name, you can either:

- Use **backslashes** to escape the spaces:

    ```bash
    cat spaces\ in\ this\ filename
    ```

- Alternatively, wrap the filename in **double quotes**:

    ```bash
    cat "spaces in this filename"
    ```

Either command will display the password for **Bandit3**.

---

## ✅ Solution

Follow these steps to solve the level:

1. **Exit the previous session** and log into **Bandit2**:

   ```bash
   exit
   ssh bandit2@bandit.labs.overthewire.org -p 2220
   ```

2. **List the files** in the home directory:

   ```bash
   ls
   ```

3. **Read the content** of the file:

   ```bash
   cat spaces\ in\ this\ filename
   ```

4. The password for Bandit3 will be displayed, for example:
   
   ```
   MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx
   ```

---

## 🔍 Thought Process Behind the Solution

1. **Handling filenames with spaces**: You need to escape the spaces in the filename using backslashes or enclose the filename in quotes to avoid confusing the shell.
2. **Extracting the password**: By using the `cat` command with the proper file handling, you can read the contents of the file and retrieve the password.
   
---
