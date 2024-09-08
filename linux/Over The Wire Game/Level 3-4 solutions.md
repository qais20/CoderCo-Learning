# 🏁 Bandit Level 3 → Level 4: Finding Hidden Files

## 🎯 Level Objective
The password for **Bandit Level 4** is hidden in a file located in the **inhere** directory. Your task is to find and retrieve this password.

- **Host**: `bandit.labs.overthewire.org`
- **Port**: `2220`
- **Username**: `bandit3`
- **Password**: (Password from **Level 3**)

Once you retrieve the password, you’ll use it to log into **Bandit4**.

---

## 🔧 Commands You’ll Need

- **`ls -a`**: List all files, including hidden ones.
- **`cd`**: Change directories.
- **`file`**: Identify file types.
- **`cat`**: Display the content of a file.

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: List All Files (Including Hidden Files)
First, log into **Bandit3** and use the `ls -al` command to list all files in the current directory, including hidden ones.

```bash
ssh bandit3@bandit.labs.overthewire.org -p 2220
ls -al
```

You'll notice a directory named **inhere**.

### 2️⃣ Step 2: Navigate into the `inhere` Directory
Change to the **inhere** directory where the hidden file is located.

```bash
cd inhere
```

### 3️⃣ Step 3: Identify the Hidden File
Use the `ls` command to list the files, and then `file ./-*` to identify which one contains ASCII text, which is likely the file containing the password.

```bash
ls
file ./*
```

The output will show the different file types, and you’ll notice that **`-file07`** contains **ASCII text**.

### 4️⃣ Step 4: Retrieve the Password
Use the `cat` command to display the content of the **`-file07`**, which contains the password for **Bandit4**.

```bash
cat ./-file07
```

---

## ✅ Solution

Follow these commands to solve the level:

1. **Log into Bandit3**:

   ```bash
   ssh bandit3@bandit.labs.overthewire.org -p 2220
   ```

2. **List all files and directories**:

   ```bash
   ls -al
   ```

3. **Navigate to the `inhere` directory**:

   ```bash
   cd inhere
   ```

4. **Find the correct file**:

   ```bash
   file ./*
   ```

5. **Retrieve the password from `-file07`**:

   ```bash
   cat ./-file07
   ```

The password displayed will be:

```
4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw
```

---

## 🔍 Thought Process Behind the Solution

1. **Using `ls -a`**: This command ensures we can see hidden files.
2. **Identifying file types**: The `file` command helps differentiate between files that contain readable text and other data types.
3. **Correct file identification**: The password is usually in a file with **ASCII text**, making it the likely candidate.
4. **Retrieving the content**: Using `cat` allows us to read the file’s content directly, giving us the password.

---
