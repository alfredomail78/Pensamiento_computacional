Algoritmo adivina_numero_secreto
	Definir numero_usuario Como Entero
	Definir numero_secreto Como Entero
	Definir nombre Como Caracter
	// esta función a continuación genera un número al azar
	numero_secreto <- azar(100)
	Escribir '***** BIENVENIDO AL JUEGO DE ADIVINAR EL NÚMERO *****'
	Escribir 'Escribe tu nombre'
	Leer nombre
	Si longitud(nombre) > 10 Entonces		
		mostrar "Formato de nombre no permitido"
	SiNo
		mostrar nombre, " adivina el número secreto"
		Leer numero_usuario
		si numero_usuario < 100 y numero_usuario >0 Entonces
			resultado<-numero_secreto == numero_usuario
			mostrar "el resultado de tu intento es ", resultado
		sino
			Escribir "solo pueden ser números entre 1 y 100"
		FinSi
	FinSi
FinAlgoritmo
