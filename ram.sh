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
echo "#"   enter the ram in GB       
echo "#"                             
echo "#################################"
echo ""
echo -e "\n>enter the ram only in GB "
read ram
rm on.sh
touch on.sh
echo "java -Xmx${ram}G -Xms${ram}G -jar mcserver/server.jar nogui" >> on.sh

./installer.sh
