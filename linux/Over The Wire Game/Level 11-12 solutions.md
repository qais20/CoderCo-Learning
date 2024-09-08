# 🏁 Bandit Level 11 → Level 12: Decoding ROT13

## 🎯 Level Objective
The password for **Bandit Level 12** is stored in `data.txt`, where the text has been encoded using the ROT13 cipher. Your task is to decode this ROT13 encoded text to find the password.

---

## 🔧 Commands You’ll Need

- **`tr`**: Translate or replace characters in text.

### 📚 Helpful Reading Material
- [ROT13 on Wikipedia](https://en.wikipedia.org/wiki/ROT13)
- [What is ROT13?](https://www.rot13.com/)

ROT13 is a substitution cipher where each letter of the alphabet is shifted by 13 positions. For example:
- 'A' becomes 'N'
- 'B' becomes 'O'
- 'a' becomes 'n'
- 'b' becomes 'o'

The cipher loops back after 13 positions, making it a simple but effective encoding scheme.

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: List the Files

Confirm that `data.txt` is present in your directory:

```bash
ls
```

### 2️⃣ Step 2: View the Encoded Data

Check the contents of `data.txt` to see the ROT13 encoded text:

```bash
cat data.txt
```

You’ll see something like:

```
Gur cnffjbeq vf 7k16JArUVv5LxVuJfsSVdbbtaHGlw9D4
```

### 3️⃣ Step 3: Decode the ROT13 Data

Use the `tr` command to decode the ROT13 text:

```bash
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
```

- `tr 'A-Za-z' 'N-ZA-Mn-za-m'` translates all letters by shifting them 13 positions in the alphabet, effectively decoding ROT13.

---

## ✅ Solution

To decode the ROT13 encoded data and reveal the password, use the following command:

```bash
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'
```

The decoded output will be:

```
7x16WNeHIi5YkIhWsfFIqoognUTyj9Q4
```

This is the password for **Bandit Level 12**.

---

## 🔍 Thought Process Behind the Solution

1. **Identify Encoding**: Recognize that the text in `data.txt` is encoded using the ROT13 cipher.
2. **Decode the Data**: Use the `tr` command to shift the letters back by 13 positions, revealing the original password.

---
