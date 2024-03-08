#!/bin/sh
clear
#do you have openjdk 17 installed?
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
echo "#######################################"
echo "#"                             
echo "#"  do you have openjdk 17 or above?         
echo "#"                             
echo "#######################################"
echo ""
echo ""
echo "* [0] yes"
echo "* [1] no"
echo "* [2] i don't know"

 
read -p "(0-2): " input

case $input in
    
    0)
    ./ram.sh
    ;;

    1)
    sudo apt install openjdk-17-jre -y
    bash installer.sh
    ;;
   
    2)
    java -version
    bash jdk.sh

     
esac

