# Linux labs
Level 0:
$ ssh bandit0@bandit.labs.overthewire.org -p 2220

Levl 0-1:
bandit0@bandit:~$ ls -l
total 4
-rw-r----- 1 bandit1 bandit0 437 Jul 17 15:57 readme
bandit0@bandit:~$ cat readme 
Congratulations on your first steps into the bandit game!!
Please make sure you have read the rules at https://overthewire.org/rules/
If you are following a course, workshop, walthrough or other educational activity,
please inform the instructor about the rules as well and encourage them to
contribute to the OverTheWire community so we can keep these games free!

The password you are looking for is: ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If

Level 1-2:
bandit1@bandit:~$ ls
-
bandit1@bandit:~$ cat ./-
263JGJPfgU6LtdEvgfWU1XP5yac29mFx

Level 2-3:
bandit2@bandit:~$ ls
spaces in this filename
bandit2@bandit:~$ cat spaces\ in\ this\ filename 
MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx

Level 3-4:
bandit3@bandit:~$ ls
inhere
bandit3@bandit:~$ cd inhere/
bandit3@bandit:~/inhere$ ls -al
total 12
drwxr-xr-x 2 root    root    4096 Jul 17 15:57 .
drwxr-xr-x 3 root    root    4096 Jul 17 15:57 ..
-rw-r----- 1 bandit4 bandit3   33 Jul 17 15:57 ...Hiding-From-You
bandit3@bandit:~/inhere$ cat ...Hiding-From-You 
2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ

Level 4-5:
bandit4@bandit:~$ ls
inhere
bandit4@bandit:~$ cd inhere/
bandit4@bandit:~/inhere$ ls -al
total 48
drwxr-xr-x 2 root    root    4096 Jul 17 15:57 .
drwxr-xr-x 3 root    root    4096 Jul 17 15:57 ..
-rw-r----- 1 bandit5 bandit4   33 Jul 17 15:57 -file00
-rw-r----- 1 bandit5 bandit4   33 Jul 17 15:57 -file01
-rw-r----- 1 bandit5 bandit4   33 Jul 17 15:57 -file02
-rw-r----- 1 bandit5 bandit4   33 Jul 17 15:57 -file03
-rw-r----- 1 bandit5 bandit4   33 Jul 17 15:57 -file04
-rw-r----- 1 bandit5 bandit4   33 Jul 17 15:57 -file05
-rw-r----- 1 bandit5 bandit4   33 Jul 17 15:57 -file06
-rw-r----- 1 bandit5 bandit4   33 Jul 17 15:57 -file07
-rw-r----- 1 bandit5 bandit4   33 Jul 17 15:57 -file08
-rw-r----- 1 bandit5 bandit4   33 Jul 17 15:57 -file09
bandit4@bandit:~/inhere$ cat ./-file*
N□.□□□9□↕□□□□□□F□□p□□□□□□□tk□□□▼%□□□□□□□n□Qy□□y͍□{+R□bZ□►k□F↔↨□*
l□□□□□]□a§߯-☺@gQ□÷□wz□♣P□□ߠy□□pӻT9□F�□□3ˤ□□□□□)
T□՜F☺□ǭ□□♠Q▲♠Ĺ□M□□□☻p4□-□8□□=□□!#g□□□□4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw
□□$}P□cL□□□s□□¶@□2%Y□♣□□(|□^□□□↕J
                     ы□Ϣ□□¶bandit4@bandit:~/inhere$ 


Level 5-6:

