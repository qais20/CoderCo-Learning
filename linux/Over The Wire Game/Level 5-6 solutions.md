## **Bandit Level 5 → Level 6**

### **Level Goal**

The password for the next level is stored in a file somewhere under the `inhere` directory and must meet these criteria:

- Human-readable
- 1033 bytes in size
- Not executable

### **Commands You May Need**

- `ls`
- `cd`
- `cat`
- `file`
- `du`
- `find`

### **Solution**

1. **Connect to the Bandit Server**

   Use SSH to log in to the Bandit server for Level 5:

   ```bash
   ssh bandit5@bandit.labs.overthewire.org -p 2220
   ```

   **Password:** `4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw`

2. **Navigate to the `inhere` Directory**

   Change to the `inhere` directory where the file is located:

   ```bash
   cd inhere/
   ```

3. **Locate the Correct File**

   Use the `find` command to search for a file that meets the specified criteria:

   ```bash
   find . -type f -size 1033c ! -perm /a+x
   ```

   - `.` indicates the current directory and its subdirectories.
   - `-type f` searches for files.
   - `-size 1033c` looks for files exactly 1033 bytes in size.
   - `! -perm /a+x` excludes files that are executable.

4. **View the File Contents**

   Once you have found the file, use `cat` to read its contents. For example, if the file found is `./maybehere07/.file2`, you would use:

   ```bash
   cat ./maybehere07/.file2
   ```

   The content of this file will be the password for the next level.

### **Example Output**

If the file `./maybehere07/.file2` contains the following content:

```bash
HWasnPhtq9AVKe0dmk45nxy20cvUa6EG
```

This is the password for **Bandit Level 6**.

### **Summary**

1. **Connect to the Server:** Use SSH to log in.
2. **Navigate to Directory:** Change to the `inhere` directory.
3. **Find the File:** Use `find` to locate a file with the correct size and permissions.
4. **Retrieve Password:** Use `cat` to read the file and get the password.

This method ensures you find the correct file and retrieve the password effectively.

---
