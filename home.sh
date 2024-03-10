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
echo "* [0] start the server"
echo "* [1] update the ram"
echo "* [2] download plugins"
echo "* [3] update the repo"
echo "* [4] dengeour zone"

 
read -p " (0-4): " input

case $input in
    0)
    ./on.sh

    ;;

    1)
    ./ram.sh
        ;;

    2)
    ./downloadplug.sh
        ;;

    3)
    ./updater.sh
        ;;

    4)
    bash dangeour.sh
        ;;

esac

     
