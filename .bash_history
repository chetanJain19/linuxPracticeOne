ls -lrt
cd copy/
ls -lrt
vi cleanOldBuild.sh
ls -lrt | awk "NR>1 {print$NF}" 
vi cleanOldBuild.sh
ls -lrt | awk "NR>1 {print$NF}" | wc -l
sh cleanOldBuild.sh ~/copy/ 10
ls
vi cleanOldBuild.sh
sh cleanOldBuild.sh ~/copy/ 10
ls
history
vi usageOfDrive.sh
vi proceesServices.sh 
wget https://tomcat.apache.org/download-90.cgi
ls
mkdir zipFolder
cd zipFolder/
touch file1 file2
cd
tar -cvf zipFolder.tar zipFolder
ls -l
tar -xvf zipFolder.tar -C ~/home/ubuntu/
mkdir extractZip
tar -xvf zipFolder.tar -C ~/extractZip/
ls extractZip/
ls -l extractZip
which ls
cd /user/bin/ls
cd /user/bin
which /user/bin
which /usr/bin
which usr/bin
cd usr/bin
cd usr/bin/
cd /usr/bin/
ls
cat ls
ls
history
ls
ls -lrt
vi usageOfDrive.sh 
crontab -e
history
crontab -e
pwd
alies
allies
alias
alias path='pwd'
alias
alias
path
ls -a
ls .basg_history
vi .basg_history
ls
ls -a
ls -a
cd .bash_history
ls .bash_history
ls ~/bin
pwd
exit
which
whis bin
which  /bin/bash
cd /bin/bash
cd /bin
ls
ls -a
cd
ls -a
path
ls
cd changeExtention
ls
vi fileChange.sh 
sh palnidrom.sh
vi palindrom.sh
sh palnidrom.sh
sh palindrom.sh
vi palindrom.sh
sh palindrom.sh
vi palindrom.sh
sh palindrom.sh
vi palindrom.sh
sh palindrom.sh
vi palindrom.sh
sh palindrom.sh
vi palindrom.sh
sh palindrom.sh
vi palindrom.sh
vi palindrom.sh
sh palindrom.sh
vi palindrom.sh
sh palindrom.sh
sh palindrom.sh
vi palindrom.sh
sh palindrom.sh
ls -a
mkdir -p gitRepo
cd gitRepo/
ls -a
git init
ls -a
git config --global user.name "chetan"
git config --global user.email "chetan"
git branch
git status
mkdir -p newAddDir
cd newAddDir/
cp ../../../* .
ls
cp -r ../../../* .
ls
cd ubuntu
ls
cd
cd gitRepo/
ls
cd newAddDir/
ls
rm -r cjUser
ls'=
ls
rm -r ubuntu
ls
cd ..
ls
git statusr
rm -rf newAddDir
ls
git status
mkdir -p dir1
git status
touch dir1/file1
ls -l
tree
git status
git add 'file1'
git add 'dir1/file1'
git staus
git status
git commit -m "first commit"
git log
git log file1
git log dir1/file1
find ~/home/ubuntu/ -type f ! -name '*.sh' 
find ~/ -type f ! -name '*.sh' 
find ~/ -type f ! -name '*.sh' | grep '\.html$'
find ~/ -type f ! -name '*.sh' | grep '\.html$' | awk -F '/' '{print$NF}'
find ~/ -type f ! -name '*.sh' | grep '\.html$' | awk -F '/' '{print$NF}' > ~/gitRepo/dir1/
find ~/ -type f ! -name '*.sh' | grep '\.html$' | awk -F '/' '{print$NF}' > ~/gitRepo/dir1/file.txt
ls
ls -lrt
ls -lrta
git status
git add .
git status
git commit -m "second commit"
git log
history
git log
git checkout 4b4abf5c14f1e1329a378d619325500475635bd2
git branch
git checkout master
history
cd gitRepo/
git log
ls
cd dir1/
cd ..
ls dir1/
cat file.txt
cat dir1/file.txt
git log
git status
git tag myFirstTag
git tag
touch dir1/file2
git status
git add .
git status
git commit -m "3rd commit"
git log
git tag mySecondTag
git tag
git checkout myFirstTag
ls
ls dir1/
git tag
git checkout mySecondTag
ls
ls dir1
git remote add origin https://github.com/chetanJain19/gitRepo.git
git branch
git checkout master
git push -u origin master
git tag
git push origin myFirstTag
git push origin --tags
git push origin --delete mySecondTag
git tag
git tag -d mySecondTag 
git tag
history
ls
ls dir1/
git rm file2
git rm dir1/file2
ls dir1/
git status
git commit -m "deletedFile"
git status
ls dir1/
git rm --cached file1
git rm --cached dir1/file1
ls dir1
git status
git commit -m "deletedFile2"
ls dir1/
git status\
git status
git add .
git status
git restore --staged dir1/file1
git status
git restore .
ls dir1
history
ls
git log
cd gitRepo/
GIT LOG
git log
git rebase -i HEAD~2
git log
git rebase -i HEAD~2
git log
git rebase -i HEAD~2
git rebase -i HEAD~2
git log
clear
mkdir -p cloneRepo
cd cloneRepo
git clone https://github.com/chetanJain19/gitPractice.git
cd
rm -rf cloneRepo
mkdir -p cloneRepo
git clone -b branch1 https://github.com/chetanJain19/gitPractice.git
git branch
cd cloneRepo/
git branch
cd
ls
mkdir -p cloneRepoOne
cd cloneRepoOne
git clone -b branch1 https://github.com/chetanJain19/gitPractice.git
cd gitPractice/
git branch
ls
cat fil3
git fetch origin branch1
git branch
git checkout FETCH_HEAD
git branch
ls
cat fil3
git checkout branch1
git branch
git fetch origin branch1
git checkout FETCH_HEAD
git branch
git switch -c fetchBranch
ls
cat fil3
git branch
git checkout branch1
git merge fetchBranch 
cat fil3
history
cd
history
cd gitAppachi/
history
mkdir -p gitAppachi
cd gitAppachi/
git clone https://github.com/lohitesh/hello-world-war
ls
sudo apt update
sudo apt install maven
mvn --version
ls
cd hello-world-war/
mvn validate
ls
mvn compaile
maven compile
mavn compile
mvn compile
mvn test
mvn package
ls
cd target/
ls
cd ..
sudo apt install -y default-jre
ls
cd target/
ls
cd ..
ls
cd ..
mkdir -p /opt
cd
cd gitAppachi/
cd /opt
sudo wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.13/bin/apache-tomcat-10.1.13.tar.gz --no-check-certificate
ls
tar -xvvf apache-tomcat-10.1.13.tar.gz
ls
sudo tar -xvvf apache-tomcat-10.1.13.tar.gz
ls
cd apache-tomcat-10.1.13/
ls
cd bin
sudo su -
sudo su -
ls
cd gitAppachi/
ls
cd hello-world-war/
ls
git remote show origin
git remote remove origin
git remote add origin https://github.com/chetanJain19/hello-world-war.git
git push --all
cd
ls
vi buildRelease.sh
cd gitAppachi/
ls
cd /opt/
ls
cd
vi buildRelease.sh
sh buildRelease.sh 
sh buildRelease.sh 
sh buildRelease.sh 
sh buildRelease.sh 
vi buildRelease.sh
sh buildRelease.sh 
vi buildRelease.sh
cd
ls
cd hello-world-war/
ls
cd
cd gitAppachi/
ls
cd 
sh buildRelease.sh 
sh buildRelease.sh 
cd /opt
ls
cd apache-tomcat-10.1.13/
ls
cd webapps/
cd
vi buildRelease.sh
sh buildRelease.sh 
cronetab -e
crontab -e
crontab -e
crontab -l
ls
crontab -e
history
cd
ls -a
cd .m2
ls
vi settings.xml
cd
ls
cd hello-world-war/
ls
git remote remove origin
git remote add origin https://github.com/chetanJain19/hello-world-war.git
ls
cat pom.xml 
git pull --all
cat pom.xml 
cd
rm -rf hello-world-war
ls
git clone https://github.com/chetanJain19/hello-world-war.git
cd hello-world-war
ls
cat pom.xml 
mvn deploy
cd
cd /opt/apache-tomcat-10.1.13/webapps/
sudo cd /opt/apache-tomcat-10.1.13/webapps/
sudo chmod -R 777 hello-world-war
cd /opt/apache-tomcat-10.1.13/webapps/
ls -l hello-world-war
sudo su -
cd
cd /opt
ls
cd
ls
ls -a
cd /opt
ls
ls -l
sudo chown -R root:ubuntu apache-tomcat-10.1.13
ls -l
sudo chown -R root:ubuntu apache-tomcat-10.1.13.tar.gz
cd
cd /opt/apache-tomcat-10.1.13/webapps/
ls
ls -l
git pull --all
cd
cd hello-world-war/
git pull --all
mvn deploy
git pull --all
cat pom.xml 
cd
rm -rf hello-world-war/
rm -rf hello-world-war
git clone https://github.com/chetanJain19/hello-world-war.git
cd hello-world-war/
cat pom.xml 
cd
crontab -l
cd hello-world-war/
mvn deploy
cd
vi versionChange.sh
sh versionChange.sh
vi versionChange.sh
sh versionChange.sh
sh versionChange.sh
cd /opt
ls -l
sudo chmod -R 777 apache-tomcat-10.1.13
sudo chmod -R 777 apache-tomcat-10.1.13.tar.gz
ls -l
cd
sh versionChange.sh
vi versionChange.sh
sh versionChange.sh
vi versionChange.sh
cd
cd hello-world-war
git pull --all
vi
vi pom.xml 
mvn deploy
cd
sudo su -
touch file1.sh
sh file1.sh
ls
mkdir -p test
cd test
vi test.sh
sh test.sh
vi test.sh
sh test.sh
vi test.sh
sh test.sh
vi test.sh
vi test1.sh
vi test1.sh
sh test1.sh 
vi test1.sh
cd
ls -l
ls -l | grep -i "^-"
ls -l | grep -i "^-" | awk "{print$NF}"
ls -l | grep -i "^-" | awk "{print$NF}"
ls -l | grep -i "^-" | awk -f " " '{print$NF}'
ls -l | grep -i "^-" | awk -f '{print$NF}'
ls -l | grep -i "^-" | awk  '{print$NF}'
cd test
ls
vi test2.sh
sh test2.sh 
vi test2.sh
sh test2.sh 
vi test2.sh
vi test3.sh
