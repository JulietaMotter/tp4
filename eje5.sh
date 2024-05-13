numero_aleatorio=$(( ( RANDOM % 10 )  + 1 ))
echo "Ingresa un número entre 1 y 10:"
read numero_usuario
if ! [[ "$numero_usuario" =~ ^[1-9]$|^10$ ]]; then
    echo "El número ingresado no está dentro del rango permitido (1-10)."
    exit 1
fi
if [ "$numero_usuario" -eq "$numero_aleatorio" ]; then
    echo "¡Felicidades! Has acertado el número aleatorio: $numero_aleatorio"
else
    echo "Lo siento, el número aleatorio era $numero_aleatorio. ¡Inténtalo de nuevo!"
fi

