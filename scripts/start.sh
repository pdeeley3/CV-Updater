#!/bin/bash

# TURN SERVER INTO JAR WITH FOLLOWING COMMANDS
#
# javac Server.java
# jar cf app.jar Server.class
# jar cfm app.jar manifest.txt Main.class
#
#
# BEGIN SERVER WITH FOLLOWING COMMANDS:
#
# nohup ./start.sh > server.log 2>&1 &
# chmod +x start.sh
# ./start.sh

JAVA_OPTS="-Xms512m -Xmx2g"

java $JAVA_OPTS -jar server.jar
