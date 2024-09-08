# 🏁 Bandit Level 1 → 2: Reading a File Named `-`

## 🎯 Level Objective
The password for **Bandit Level 2** is stored in a file named `-`, located in the **home directory**. Your goal is to retrieve this password and use it to log into **Bandit2**.

- **Host**: `bandit.labs.overthewire.org`
- **Port**: `2220`
- **Username**: `bandit1`
- **Password**: (Password retrieved from **Level 1**)

Once you retrieve the password from the `-` file, you’ll use it to move on to the next level.

---

## 🔧 Commands You’ll Need

- **`ls`**: List directory contents.
- **`cd`**: Change directory.
- **`cat`**: Concatenate and display the content of files.
- **`file`**: Determine file type.
- **`find`**: Search for files in a directory hierarchy.

### 💡 TIP:
- Always take notes on how you solve each level. As challenges get more difficult, these notes will be extremely helpful for future reference.

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: List Directory Contents
The first step is to list the files in the home directory using the `ls` command. This will help identify the file you need to interact with.

```bash
ls
```

You will see a file named `-`.

### 2️⃣ Step 2: Handling the File Named `-`
The tricky part of this level is that the file is named `-`, which is a special character typically used as an option flag in commands. To read this file, you need to specify its full path or use `./` to indicate that it's a file in the current directory.

Use the following command to read the contents of the `-` file:

```bash
cat ./-
```

This will display the password for **Bandit2**.

---

## ✅ Solution

To solve this level, follow these commands:

1. **Exit the previous level** and log into Bandit1:
   ```bash
   exit
   ssh bandit1@bandit.labs.overthewire.org -p 2220
   ```

2. **List the files** in the home directory to locate the file named `-`:
   ```bash
   ls
   ```

3. **Read the contents** of the file:
   ```bash
   cat ./-
   ```

4. The password for Bandit2 will be displayed, for example:
   ```
   263JGJPfgU6LtdEvgfWU1XP5yac29mFx
   ```

---

## 🔍 Thought Process Behind the Solution

1. **Identifying the file**: Using `ls` to list files in the directory, you find a file named `-`.
2. **Understanding the challenge**: Files named `-` can confuse commands that expect `-` to mean "input from standard input," so we use `./-` to specify the file in the current directory.
3. **Extracting the password**: By using `cat ./-`, you can read the password stored inside the file.

---
