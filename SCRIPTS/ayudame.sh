# Este script te servirá te ayudo 
while :
do
echo " SCRIPT DE AYUDA "
echo "=================="
echo " En que tienes dudas ? "
echo " 1) echo "
echo " 2) read "
echo " 3) variables "
echo " 4) salir "
echo "-------------------"
echo " Introduce una opción "
echo "---------------------"
read opcion
case $opcion in
	1)echo "==========================================="
	echo "echo : sirve para mostrar cosas por pantalla "
	echo "=============================================";;
	2)echo "==========================="
	echo "read : crea variables"
	echo "============================";;
	3)echo "================================================================="
	echo "variables : con read se crean y para usarlas se usa el simbolo $ "
	echo "===================================================================="
	echo "ejemplo: INTRODUCE TU NOMBRE"
	read name
	echo "Hola $name ";;
	4) exit 0;;
	*)echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	 echo " Introduce una opcion valida "
	 echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";;
esac
done
