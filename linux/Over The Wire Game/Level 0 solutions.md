# 🏁 Bandit Level 0: Connecting with SSH

## 🎯 Level Objective
Your goal for **Bandit Level 0** is to log into the game server using **SSH** with the following credentials:

- **Host**: `bandit.labs.overthewire.org`
- **Port**: `2220`
- **Username**: `bandit0`
- **Password**: `bandit0`

Once you’re connected, you’ll be able to proceed to the next level.

***

## 🔧 Commands Required

- **`ssh`**: A tool to securely connect to remote systems.

### 📚 Resources
- [SSH - Secure Shell on Wikipedia](https://en.wikipedia.org/wiki/Secure_Shell)
- [How to use SSH on wikiHow](https://www.wikihow.com/Use-SSH)

***

## 🧑‍💻 Step-by-Step Solution

### 1️⃣ Step 1: Understanding the `ssh` Command
The **`ssh`** command allows you to log into remote machines securely. Here’s the general syntax:

```bash
ssh username@hostname -p port
```

### 2️⃣ Step 2: Applying the Bandit Level Details
To connect to the Bandit server for **Level 0**, you need to use:

- **Username**: `bandit0`
- **Host**: `bandit.labs.overthewire.org`
- **Port**: `2220`

The command you need to run in your terminal will look like this:

```bash
ssh bandit0@bandit.labs.overthewire.org -p 2220
```

### 3️⃣ Step 3: Enter the Password
Once you execute the command, you will be prompted to enter a password. The password for this level is `bandit0`. Simply type it in when asked.

***

## ✅ Solution

To log in, use this command:

```bash
ssh bandit0@bandit.labs.overthewire.org -p 2220
```

After entering the password `bandit0`, you will successfully log into the server and be ready to take on **Level 1**.

***

## 🔍 Thought Process Behind the Solution

1. **Identify the connection method**: Since the goal is to connect to a remote server, SSH is the tool that allows secure connections.
2. **Understand the syntax**: The SSH command requires the username, hostname, and port to connect to the specified server.
3. **Complete the login**: After entering the provided credentials, you gain access to the server, which is the goal for Level 0.

***

By breaking down the steps like this, it should now be much more readable and structured for anyone going through the solution. This format uses headers, icons, and sections for clarity, making it visually easier to navigate.
```
