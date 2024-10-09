@echo off

while true
do
clear

echo Inicial:
echo -e '\t' 1. Instalar paquetes
echo -e '\t' 2. Personalización JiAyi
echo -e '\t' 3. Salir
read -p "Escribe el numero: " num
case $num in
    1)  #PAQUETES
        ./ext.sh;;
    
    2) #TEMA
        ./JiAyiX.sh;;

    3) #SALIR
        break;;

    *) 
        echo "Escribe de nuevo";;






