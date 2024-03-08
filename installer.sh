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
echo "#"         CATAGORYS           
echo "#"                             
echo "#################################"
echo ""
echo ""
echo "* [0] sigot"
echo "* [1] papermc"
echo "* [2] fabric"
 
read -p "Enter software (0-5): " input

case $input in

   
    0)
    cd softwares
    chmod +x *
    ./spigot.sh
    ;; 

   
    1)
    cd softwares
    chmod +x *
    ./papermc.sh
    
    ;; 
   
    2)
    cd softwares
    chmod +x *
    ./fabric.sh
    
    ;; 
 
 esac
