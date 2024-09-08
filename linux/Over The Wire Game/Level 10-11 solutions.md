# 🏁 Bandit Level 10 → Level 11: Decoding Base64 Data

## 🎯 Level Objective
The password for **Bandit Level 11** is stored in `data.txt`, which contains Base64 encoded data. Your task is to decode this data to find the password.

---

## 🔧 Commands You’ll Need

- **`base64`**: Encode or decode data in Base64 format.

### 📚 Helpful Reading Material
- [Base64 on Wikipedia](https://en.wikipedia.org/wiki/Base64)

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: List the Files

Ensure that `data.txt` is present in your directory:

```bash
ls
```

### 2️⃣ Step 2: Decode the Base64 Data

Use the `base64` command to decode the contents of `data.txt`:

```bash
base64 -d data.txt
```

- `-d` stands for decode. This will convert the Base64 encoded data into its original format, revealing the password.

---

## ✅ Solution

To decode the Base64 encoded data and reveal the password, use the following command:

```bash
base64 -d data.txt
```

The decoded output will be:

```
dtR173fZKb0RRsDFSGsg2RWnpNVj3qRr
```

This is the password for **Bandit Level 11**.

---

## 🔍 Thought Process Behind the Solution

1. **Identify Encoding**: Recognize that the data in `data.txt` is Base64 encoded.
2. **Decode the Data**: Use the `base64` command with the `-d` flag to decode the data and reveal the password.

---
