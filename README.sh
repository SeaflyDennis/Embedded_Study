total 6.6M 36K -rw-rw-r-- 1 seafly 35K 2月 20 09:23 LICENSE 5.0M -rwxrwxr-x 1 seafly 5.0M 2月 20 09:23 Profession Architecture 02-Professional Embedded.docx* 1.5M -rwxrwxr-x 1 seafly 1.5M 2月 20 09:23 Profession Architecture 04-Professional Android Drivers Development.docx* 0 -rw-rw-r-- 1 seafly 0 2月 20 09:23 README

seafly@seafly-virtual-machine:~$ cd Embedded_Study
bash: cd: Embedded_Study: No such file or directory
seafly@seafly-virtual-machine:~$ git clone git@github.com:SeaflyDennis/Embedded_Study.git
Cloning into 'Embedded_Study'...
remote: Counting objects: 11, done.
remote: Compressing objects: 100% (10/10), done.
remote: Total 11 (delta 2), reused 8 (delta 1), pack-reused 0
Receiving objects: 100% (11/11), 6.47 MiB | 1.35 MiB/s, done.
Resolving deltas: 100% (2/2), done.
Checking connectivity... done.
seafly@seafly-virtual-machine:~$ cd Embedded_Studyseafly@seafly-virtual-machine:~/Embedded_Study$ ls
LICENSE
Profession Architecture 02-Professional Embedded.docx
Profession Architecture 04-Professional Android Drivers Development.docx
seafly@seafly-virtual-machine:~/Embedded_Study$ touch README
seafly@seafly-virtual-machine:~/Embedded_Study$ echo `ls -shFGl` > README 
seafly@seafly-virtual-machine:~/Embedded_Study$ cat README 
total 6.6M 36K -rw-rw-r-- 1 seafly 35K 2月 20 09:23 LICENSE 5.0M -rwxrwxr-x 1 seafly 5.0M 2月 20 09:23 Profession Architecture 02-Professional Embedded.docx* 1.5M -rwxrwxr-x 1 seafly 1.5M 2月 20 09:23 Profession Architecture 04-Professional Android Drivers Development.docx* 0 -rw-rw-r-- 1 seafly 0 2月 20 09:23 README
seafly@seafly-virtual-machine:~/Embedded_Study$ git remote add Embedded_Study git@github.com:SeaflyDennis/Embedded_Study.git
seafly@seafly-virtual-machine:~/Embedded_Study$ git pull Embedded_Study master
From github.com:SeaflyDennis/Embedded_Study
 * branch            master     -> FETCH_HEAD
 * [new branch]      master     -> Embedded_Study/master
Already up-to-date.
seafly@seafly-virtual-machine:~/Embedded_Study$ git add ./
seafly@seafly-virtual-machine:~/Embedded_Study$ git commit -m "add:README"
[master 6018560] add:README
 1 file changed, 1 insertion(+)
 create mode 100644 README
seafly@seafly-virtual-machine:~/Embedded_Study$ git push -u Embedded_Study master 
Counting objects: 4, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 444 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local objects.
To git@github.com:SeaflyDennis/Embedded_Study.git
   5c05a04..6018560  master -> master
Branch master set up to track remote branch master from Embedded_Study.
seafly@seafly-virtual-machine:~/Embedded_Study$ ^C

