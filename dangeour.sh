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
echo "* [0] delete the intstaller"
echo "* [1] delete the server"
echo "* [2] delete srv - int"
 
read -p "Enter software (0-5): " input

case $input in

   
    0)
    bash sureint.sh

    ;; 

   
    1)
    bash sureser.sh
    ;; 
   
    2)
    bash sureser+int.sh
    ;; 
 esac
