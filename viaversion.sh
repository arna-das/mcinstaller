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
echo "#"  do you want via-version?         
echo "#"                             
echo "#################################"
echo ""
echo "* [0] yes"
echo "* [1] no"
 
read -p " (0-2): " input

case $input in
    0)
    cd plugins
    wget https://hangarcdn.papermc.io/plugins/ViaVersion/ViaVersion/versions/4.9.3/PAPER/ViaVersion-4.9.3.jar
    cd ..
    ./viabackword.sh

    ;;

    1)
    ./viabackword.sh

esac

     
