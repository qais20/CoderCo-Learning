# 🏁 Bandit Level 0 → 1: Finding the Password in the Home Directory

## 🎯 Level Objective
The password for **Bandit Level 1** is stored in a file named `readme`, located in the **home directory**. Once you retrieve the password, you will use it to log into **Bandit1** using SSH.

- **Host**: `bandit.labs.overthewire.org`
- **Port**: `2220`
- **Username**: `bandit1`
- **Password**: (Password retrieved from `readme`)

Make sure to take notes, as passwords are not saved automatically, and they occasionally change.

---

## 🔧 Commands You’ll Need

- **`ls`**: List directory contents.
- **`cd`**: Change directory.
- **`cat`**: Concatenate and display the content of files.
- **`file`**: Determine file type.
- **`du`**: Estimate file space usage.
- **`find`**: Search for files in a directory hierarchy.

### 💡 TIP:
- Create a local file for notes and passwords! As the levels progress, having a reference will be extremely helpful.

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: List the Contents of the Home Directory
The first step is to find the `readme` file in the home directory. You can use the `ls` command to display the files in your current directory.

```bash
ls -l
```

### 2️⃣ Step 2: Display the Content of the `readme` File
Once you've located the `readme` file, use the `cat` command to display its content. This will give you the password for the next level.

```bash
cat readme
```

The password displayed will be something like:

```bash
ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If
```

Make sure to copy this password, as you'll need it to log into **Bandit1**.

---

## ✅ Solution

1. Use the following commands in your terminal to retrieve the password:
   ```bash
   ls -l
   cat readme
   ```
2. The password will be printed on your screen, for example:
   ```
   ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If
   ```
3. Log into **Bandit1** using SSH with the retrieved password:
   ```bash
   ssh bandit1@bandit.labs.overthewire.org -p 2220
   ```

---

## 🔍 Thought Process Behind the Solution

1. **Identify the goal**: You need to locate the password for the next level.
2. **List the directory contents**: Using `ls` to find where the file is stored.
3. **Display the file contents**: Using `cat` to view the password stored inside the `readme` file.
4. **Use the password**: Finally, log in with the new credentials.

---

By following these steps and keeping organised notes, you can easily progress through the levels and revisit previous solutions if needed.

---
