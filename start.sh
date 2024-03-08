#!/bin/sh
clear
#updating and upgrading apt

apt update -y
apt upgrade -y


#do you have root access?


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
echo "#"  do you have root?         
echo "#"                             
echo "#################################"
echo ""
echo ""
echo "* [0] yes"
echo "* [1] no"
 
read -p " (0-2): " input

case $input in
    0)
    bash jdk.sh
    
    ;;

    1)
    bash jdk1.sh
     
esac
