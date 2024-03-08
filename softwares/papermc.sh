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
echo "#"  enter the version         
echo "#"                             
echo "#################################"

echo -e "\n> version for server: "
read VERSION


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
echo "#"  enter the build number        
echo "#"                             
echo "#################################"
echo -e "\n> build number for server: "
read BUILD_NUM



wget https://api.papermc.io/v2/projects/paper/versions/${VERSION}/builds/${BUILD_NUM}/downloads/paper-${VERSION}-${BUILD_NUM}.jar

cd ..
chmod +x *
./playit.sh
