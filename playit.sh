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
echo "#" do you want to install playit?         
echo "#"                             
echo "#################################"
echo ""
echo "* [0] yes"
echo "* [1] no"
 
read -p " (0-2): " input

case $input in
    0)
    mkdir plugins
    cd plugins
    wget https://github.com/playit-cloud/playit-minecraft-plugin/releases/latest/download/playit-minecraft-plugin.jar
    cd ..
    cd ..
    ./viaversion.sh

    ;;

    1)
    mkdir plugins
    cd plugins
    cd ..
    cd ..
    ./viaversion.sh
     

esac
