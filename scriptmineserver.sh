#!/bin/bash
#Aobaaaa! Primeiramente nós vamos localizar e criar uma pasta do minecraft server (se localizará na sua home)#
cd /home/
cd $user
mkdir minezinn-server
cd minezinn-server
#Agora baixaremos o jdk necessário para rodar ele!#
sudo apt-get install openjdk-17-jdk
#Agora vamos baixar o minecraft server!#
wget -c https://launcher.mojang.com/v1/objects/0a269b5f2c5b93b1712d0f5dc43b6182b9ab254e/server.jar
mv server.jar minecraft_server.1.17.jar
#Essa parte teremos que mudar o Eula de false para true!#
sudo java -Xmx1024M -Xms1024M -jar minecraft_server.1.17.jar nogui
#Mude o false para true#
sudo gedit eula.txt
#E agora vamos realmente executar o mine!#
sudo java -Xmx1024M -Xms1024M -jar minecraft_server.1.17.jar nogui
#Agora iremos ver se deu certo! kakakak#
