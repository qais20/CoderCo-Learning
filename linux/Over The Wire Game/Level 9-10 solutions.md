# 🏁 Bandit Level 9 → Level 10: Extracting the Password

## 🎯 Level Objective
The password for **Bandit Level 10** is stored in `data.txt`. It is one of the few human-readable strings preceded by several `=` characters.

---

## 🔧 Commands You’ll Need

- **`strings`**: Extract printable strings from binary files.

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: List the Files

Ensure that `data.txt` is present in the directory:

```bash
ls
```

### 2️⃣ Step 2: Extract Human-Readable Strings

Use the `strings` command to find human-readable strings in the file:

```bash
strings -n 7 data.txt
```

- `-n 7` specifies that strings must be at least 7 characters long. Adjust this if necessary based on your observations.

### 3️⃣ Step 3: Identify the Password

Look through the output for a string that is human-readable and preceded by `=` characters. In this case, the readable string is:

```
FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey
```

---

## ✅ Solution

To find the password, use the following command:

```bash
strings -n 7 data.txt
```

The output should include several lines with readable text. The password for **Bandit Level 10** is:

```
FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey
```

---

## 🔍 Thought Process Behind the Solution

1. **Identify Human-Readable Strings**: The `strings` command helps filter out non-printable data, focusing on readable text.
2. **Find the Relevant String**: By examining the output, locate the string that is preceded by several `=` characters.

---
