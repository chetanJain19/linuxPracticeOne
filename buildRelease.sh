#!/bin/bash

#step-1
rm -rf /home/ubuntu/hello-world-war
git clone https://github.com/chetanJain19/hello-world-war.git

cd /home/ubuntu/hello-world-war 
mvn package

sudo cp /home/ubuntu/hello-world-war/target/hello-world-war-1.0.0.war /opt/apache-tomcat-10.1.13/webapps

sudo sh /opt/apache-tomcat-10.1.13/bin/shutdown.sh

sudo sh /opt/apache-tomcat-10.1.13/bin/startup.sh



