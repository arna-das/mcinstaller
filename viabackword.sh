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
    wget viabackword
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

     
