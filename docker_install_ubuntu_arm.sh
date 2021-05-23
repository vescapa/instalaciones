#!/bin/bash

echo Instalacion de Docker en Ubuntu ARM en 5 segundos...
sleep 5s
echo Paso 1: Actualizamos los paquetes
sudo apt-get update
sudo apt-get upgrade
echo Paso 1...OK
echo Paso 2: Instalando paquetes requeridos
curl -fsSL https://get.docker.com -o get-docker.sh
echo Paso 2...OK
echo Paso 3: Probamos la instalación
sh get-docker.sh
sudo docker run hello-world
echo Paso 3...OK 
