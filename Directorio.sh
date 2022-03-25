#!/bin/bash
edadm=`^[0-9]{2}$`
read -p "¿Cual es tu nombre?" nombre
read -p "¿Cual es tu apellido?" apellido
read -p "¿Cual es tu edad?" edad
read -p "¿Caul es tu Signo?" signo
read -p "¿Cual es tu telefono?" telefono
read -p "¿Cual es tu email?" email
echo "Hola $nombre $apellido bienvenido ,tienes $edad años y tu signo es $signo ,tu telefono es $telefono y tu email: $email"

