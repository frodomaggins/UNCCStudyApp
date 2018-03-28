In order to set this repository up with AWS Cloud9, run the following commands. 

git init
bash reponse: Initialized empty Git repository in /home/ec2-user/environment/.git/

git remote add origin https://github.com/frodomaggins/UNCCStudyApp.git

git commit -m "first commit"
bash response:
 1 file changed, 15 insertions(+)
 create mode 100644 README.md
 
git push -u origin master
bash response: 
Username for 'https://github.com': 
Password for 'https://frodomaggins@github.com': 
Counting objects: 3, done.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 481 bytes | 481.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/frodomaggins/UNCCStudyApp.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.

After completing these steps, you will be able to "push" changes to github by simply typing "git push"
