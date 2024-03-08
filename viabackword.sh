#!/bin/sh
clear
echo "################################################################################"
echo "#"                                                                
echo "#                                 Not_arnadas"                         
echo "#"                                                                      
echo "#                         Copyright (C) 2023 - 2024"                 
echo "#"                                                                      
echo "#"                                                                    
echo "################################################################################"
echo ""
echo ""
echo "#################################"
echo "#"                             
echo "#"  do you want via-backward?         
echo "#"                             
echo "#################################"
echo ""
echo "* [0] yes"
echo "* [1] no"
 
read -p " (0-2): " input

case $input in
    0)
    cd mcserver/plugins
    wget https://hangarcdn.papermc.io/plugins/ViaVersion/ViaBackwards/versions/4.9.2/PAPER/ViaBackwards-4.9.2.jar
    cd ..
    echo "eula=true" > eula.txt
    ./home.sh
    rm test.sh
    rm start.sh
    rm jdk.sh
    rm jdk1.sh
    rm installer.sh
    rm -r software
    rm playit.sh
    rm viaversion.sh
    rm viabackword.sh
    ;;

    1)
    echo "eula=true" > eula.txt
    ./home.sh
    rm test.sh
    rm start.sh
    rm jdk.sh
    rm jdk1.sh
    rm installer.sh
    rm -r software
    rm playit.sh
    rm viaversion.sh
    rm viabackword.sh

esac

     
