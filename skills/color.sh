#!/bin/bash

echo "=========================================="
echo "   SELECTOR DE TEMA PARA ESTA SESIÓN (debe de ir en el equipo desde donde se ubica la terminal, no servidor ssh."
echo "=========================================="
echo "1) Matrix (Verde neón sobre negro)"
echo "2) Hacker Suave (Verde menta sobre gris oscuro)"
echo "3) Ámbar Retro (Naranja sobre negro)"
echo "4) Ciberpunk (Cian sobre azul oscuro)"
echo "5) Drácula (Texto claro sobre fondo oscuro)"
echo "6) Restaurar colores originales de Ubuntu"
echo "0) Cancelar"
echo "------------------------------------------"
read -p "Elige una opción [0-6]: " opcion

case $opcion in
    1)
        echo -ne "\e]10;#00FF00\a\e]11;#000000\a"
        echo "Tema Matrix activado."
        ;;
    2)
        echo -ne "\e]10;#4AF626\a\e]11;#1A1A1A\a"
        echo "Tema Hacker Suave activado."
        ;;
    3)
        echo -ne "\e]10;#FFB000\a\e]11;#000000\a"
        echo "Tema Ámbar Retro activado."
        ;;
    4)
        echo -ne "\e]10;#00FFFF\a\e]11;#0B0E14\a"
        echo "Tema Ciberpunk activado."
        ;;
    5)
        echo -ne "\e]10;#F8F8F2\a\e]11;#282A36\a"
        echo "Tema Drácula activado."
        ;;
    6)
        echo -ne "\e]110\a\e]111\a"
        echo "Colores originales restaurados."
        ;;
    0)
        echo "Operación cancelada."
        ;;
    *)
        echo "Opción no válida."
        ;;
esac
