# 🏁 Bandit Level 7 → Level 8: Finding the Password

## 🎯 Level Objective
The password for **Bandit Level 8** is stored in the file `data.txt` next to the word "millionth".

---

## 🔧 Commands You’ll Need

- **`grep`**: Search for specific text patterns in files.

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: Locate the File

Ensure you’re in the correct directory where `data.txt` is located:

```bash
pwd
```

### 2️⃣ Step 2: List the Files

Verify that `data.txt` exists in the current directory:

```bash
ls
```

### 3️⃣ Step 3: Search for the Password

Use the `grep` command to search for the term "millionth" in `data.txt`:

```bash
grep "millionth" data.txt
```

This command will look through `data.txt` for the word "millionth" and display the line containing it. The password should be located immediately next to this term.

---

## ✅ Solution

To find the password:

1. **Verify your current directory**:

   ```bash
   pwd
   ```

   Ensure it shows `/home/bandit7`.

2. **List files**:

   ```bash
   ls
   ```

   Confirm that `data.txt` is present.

3. **Search for the term "millionth"**:

   ```bash
   grep "millionth" data.txt
   ```

   The output will look something like this:

   ```
   millionth       dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc
   ```

   The password for the next level is `dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc`.

---

## 🔍 Thought Process Behind the Solution

1. **File Identification**: Ensure you are in the correct directory where `data.txt` is located.
2. **Locate Relevant Information**: Use `grep` to find the line containing "millionth" and extract the password next to it.

---
