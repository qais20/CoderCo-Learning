# 🏁 Bandit Level 6 → Level 7: Finding the Password File

## 🎯 Level Objective
The password for **Bandit Level 7** is located on the server and must meet all the following criteria:

- Owned by user: `bandit7`
- Owned by group: `bandit6`
- File size: 33 bytes

---

## 🔧 Commands You’ll Need

- **`find`**: Search for files and directories.
- **`cat`**: Display the contents of a file.

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: Search for the File

Use the `find` command to search for a file that meets the specified criteria:

- **Owner**: `bandit7`
- **Group**: `bandit6`
- **Size**: 33 bytes

```bash
find / -user bandit7 -group bandit6 -size 33c 2> /dev/null
```

- `2> /dev/null` suppresses error messages about files you don’t have permission to access, keeping the output clean.

### 2️⃣ Step 2: Display the Content of the Identified File

Once you have located the file (e.g., `/var/lib/dpkg/info/bandit7.password`), use `cat` to read its contents:

```bash
cat /var/lib/dpkg/info/bandit7.password
```

This command will show you the password needed for the next level.

---

## ✅ Solution

To find the password:

1. **Search for the file**:

   ```bash
   find / -user bandit7 -group bandit6 -size 33c 2> /dev/null
   ```

   This should return a file path like `/var/lib/dpkg/info/bandit7.password`.

2. **View the password**:

   ```bash
   cat /var/lib/dpkg/info/bandit7.password
   ```

   The password you’ll see is:

   ```
   morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj
   ```

---

## 🔍 Thought Process Behind the Solution

1. **Identify File Properties**: Use `find` to locate files based on specific ownership and size criteria.
2. **Retrieve Password**: Once the correct file is identified, use `cat` to read its contents.

---


