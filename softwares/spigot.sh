#!/bin/sh
wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar

cd ..
chmod +x *
./playit.sh
