while true
do
clear

echo Inicial:
echo  '\t' 1. Instalar paquetes
echo  '\t' 2. Personalización JiAyi
echo  '\t' 3. Salir
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
esac
done
clear





