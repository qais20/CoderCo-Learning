# 🏁 Bandit Level 4 → Level 5: Finding the Human-Readable File

## 🎯 Level Objective
The password for **Bandit Level 5** is located in the only human-readable file within the **inhere** directory. 

- **Host**: `bandit.labs.overthewire.org`
- **Port**: `2220`
- **Username**: `bandit4`
- **Password**: (Password from **Level 4**)

After finding and retrieving the password, you’ll be ready to log into **Bandit5**.

---

## 🔧 Commands You’ll Need

- **`ls`**: List files and directories.
- **`cd`**: Change directories.
- **`find`**: Search for files in a directory hierarchy.
- **`cat`**: Display the contents of a file.

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: List Files in the `inhere` Directory
First, log into **Bandit4** and navigate to the **inhere** directory.

```bash
ssh bandit4@bandit.labs.overthewire.org -p 2220
cd inhere
```

### 2️⃣ Step 2: Search for Human-Readable Files
Use the `find` command to locate files that are exactly 1033 bytes in size and are not executable. This should help identify the file containing the password.

```bash
find . -type f -size 1033c ! -executable
```

The command will output a path like `./maybehere07/.file2`, which points to the file we need.

### 3️⃣ Step 3: Display the Content of the Identified File
Use the `cat` command to view the content of the identified file.

```bash
cat ./maybehere07/.file2
```

This command will display the password.

---

## ✅ Solution

To find the password:

1. **Log into Bandit4**:

   ```bash
   ssh bandit4@bandit.labs.overthewire.org -p 2220
   ```

2. **Navigate to the `inhere` directory**:

   ```bash
   cd inhere
   ```

3. **Search for the human-readable file**:

   ```bash
   find . -type f -size 1033c ! -executable
   ```

4. **Retrieve and display the password**:

   ```bash
   cat ./maybehere07/.file2
   ```

The password you should see is:

```
HWasnPhtq9AVKe0dmk45nxy20cvUa6EG
```

---

## 🔍 Thought Process Behind the Solution

1. **Finding File Size and Type**: Since the file is not executable and has a specific size, using `find` with `-size` and `! -executable` helps pinpoint the correct file.
2. **Identifying Human-Readable Content**: The `cat` command displays the file’s content, which in this case is the password.

---
