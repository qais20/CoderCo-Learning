# 🏁 Bandit Level 12 → Level 13: Decompressing Nested Files

## 🎯 Level Objective
The password for **Bandit Level 13** is stored in `data.txt`, which contains a hexdump of a file that has been repeatedly compressed. You need to decompress the file through multiple layers to reveal the password.

---

## 🔧 Commands You’ll Need

- **`mkdir`**: Create directories.
- **`cp`**: Copy files.
- **`mv`**: Move or rename files.
- **`xxd`**: Create or reverse a hex dump.
- **`file`**: Determine file types.
- **`gzip`**, **`bunzip2`**, **`tar`**: Decompress files.

---

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: Prepare a Working Directory

Create a temporary working directory to manage files:

```bash
mkdir /tmp/random_dir
cd /tmp/random_dir
```

### 2️⃣ Step 2: Copy and Rename the File

Copy `data.txt` to your working directory and rename it for easier manipulation:

```bash
cp ~/data.txt .
mv data.txt data
```

### 3️⃣ Step 3: Convert the Hex Dump to Binary

Use `xxd` to convert the hexdump into a binary file:

```bash
xxd -r data > binary
```

### 4️⃣ Step 4: Identify the File Type

Determine the file type of the binary file:

```bash
file binary
```

You should see something like:

```
binary: gzip compressed data, was "data2.bin", last modified: [date], max compression, from Unix
```

### 5️⃣ Step 5: Decompress the Gzip File

Rename `binary` to `binary.gz` and decompress it:

```bash
mv binary binary.gz
gzip -d binary.gz
```

### 6️⃣ Step 6: Identify the New File Type

Check the type of the decompressed file:

```bash
file binary
```

You may find it is now a bzip2 compressed file:

```
binary: bzip2 compressed data, block size = [size]
```

### 7️⃣ Step 7: Decompress the Bzip2 File

Decompress the bzip2 file:

```bash
bunzip2 binary
```

### 8️⃣ Step 8: Identify and Extract Tar Archives

Check the new file type:

```bash
file data5.bin
```

It might be a tar archive. Extract it:

```bash
tar -xf data5.bin
```

Repeat the steps for any further compressed files you encounter (e.g., `data6.bin`, `data8.bin`), adjusting the file type checks and decompression commands as needed.

### 9️⃣ Step 9: Retrieve the Password

Once you reach an ASCII text file, check its contents:

```bash
cat [final_file]
```

The final output will contain the password. For example:

```
The password is FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn
```

---

## ✅ Solution

After following these steps, you should reveal the password:

```
FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn
```

This is the password for **Bandit Level 13**.

---

## 🔍 Thought Process Behind the Solution

1. **Prepare the Workspace**: Create a temporary directory to handle multiple files and operations.
2. **Convert and Decompress**: Convert the hex dump to binary and decompress through the layers (gzip, bzip2, tar) based on file types.
3. **Extract the Final File**: Continue decompressing until reaching a plain text file containing the password.

This methodical approach ensures you manage each compression layer correctly and retrieve the final password.
