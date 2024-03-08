#!/bin/sh
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
    rm home.sh
    wget https://cdn.discordapp.com/attachments/1191607985097678860/1209109817961218129/home.sh?ex=65e5ba44&is=65d34544&hm=a5e7a869b9be355ce67a133a7d35b55805c4c2f17a1bff23820907da147a7158&
    ;;
   
    2)
    java -version
    bash jdk.sh

     
esac

