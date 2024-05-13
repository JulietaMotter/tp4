echo "Ingrese el sueldo del empleado:"
read sueldo

echo "Ingrese el rango del empleado (1, 2 o 3):"
read rango

case $rango in
    1)
        asignacion=$(echo "$sueldo * 0.83" | bc)
        ;;
    2)
        asignacion=$(echo "$sueldo * 1.2" | bc)
        ;;
    3)
        asignacion=$(echo "$sueldo * 5" | bc)
        ;;
    *)
        echo "Rango no válido. Por favor ingrese un rango válido (1, 2 o 3)."
        exit 1
        ;;
esac

echo "La asignación que percibirá el empleado es: $asignacion"
