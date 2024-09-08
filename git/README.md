# Git notes
https://github.com/qais20/CoderCo-Learning/blob/59f3537888d0ba6bdf07c94d339a0f6f14cbe4de/git/Images/Screenshot%202024-09-08%20140645.png
Steps to push your code back from your local repo to remote:
Remote reporistry -> git clone -> working directory(local repositroy) -> Staging area -> Repository -> Git push -> Remote reporsitory
Git add - to add to the staging area
Git status - to get status of git
Git commit -m "" - Push to rremote repo wih message
Git Push - To push the local repo from staging area to the remote repo
Git Pull - To pull the remote repo into my local repo

what is the purpose of committing?
what is branching?
master,realease,developer branches...
what is the puprose of pull request?
review code before intergrating, keeps a record, maintain a high code quality,assign team members
git branch - creates  new branch 
Git checkout 'branch name' - to get onto a new branch 
merge conflicts - occurs when git cannot reconcile diffrence between two commits 


What is rebasing?
git rebase -
git push --force
git push --force-with-lease
What is force pushing?  

What is squash commits?
git rebase -i HEAD~with the last x ammount of commits
to squash commit run the command git rebase -i HEAD~ to open the vim text editor and using the s command which  stands for squash replace the every other line of code except the one you one to commit with the start being p for pick the rest that is being squashed put the command s in the start of the line.

Here is an example:
photo link

What is .gitignore file?