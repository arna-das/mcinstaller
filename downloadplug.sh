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
echo "#"   enter the URL     
echo "#"                             
echo "#################################"
echo ""
echo -e "\n>enter the dwonload url below "
read downloadurl
cd mcserver/plugins
chmod +x *
wget ${downloadurl}
cd ..
chmod +x *
./home.sh

esac
