#!/bin/bash
rm -rf hello-world-war
git clone https://github.com/chetanJain19/hello-world-war.git
echo "enter the older version"
read a
echo "enter the new version number"
read b
cd /home/ubuntu/hello-world-war
cat pom.xml
sed -i '6s/$a/$b/' pom.xml
echo "$a"
echo "$b"
cat pom.xml
mvn deploy

cd
cd /opt/apache-tomcat-10.1.13/webapps
curl -u cjain660@gmail.com:cmVmdGtuOjAxOjE3MjgxNDI3ODE6dHhDbFRQNlpPdnliRWZiRW03cVVqczU5bzl1 -O https://chetanjain.jfrog.io/artifactory/libs-release-local/com/efsavage/hello-world-war/$b.0.0/hello-world-war-$b.0.0.war
sudo sh /opt/apache-tomcat-10.1.13/bin/shutdown.sh
sudo sh /opt/apache-tomcat-10.1.13/bin/startup.sh
