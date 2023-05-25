Algoritmo adivina_numero_secreto
	Definir numero_usuario Como Entero
	Definir numero_secreto Como Entero
	Definir nombre Como Caracter
	// esta función a continuación genera un número al azar
	numero_secreto <- azar(100)
	Escribir '***** BIENVENIDO AL JUEGO DE ADIVINAR EL NÚMERO *****'
	Escribir 'Escribe tu nombre'
	Leer nombre
	Escribir nombre,' Adivina el número secreto'
	Leer numero_usuario
	resultado <- numero_secreto=numero_usuario
	Escribir 'El resultado de tu intento es ',resultado
FinAlgoritmo
