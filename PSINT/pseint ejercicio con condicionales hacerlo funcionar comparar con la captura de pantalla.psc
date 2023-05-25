Algoritmo sin_titulo
	definir nombre Como Caracter
	definir anio_nac Como Caracter
	definir anio_act como caracter
	definir edad Como Entero
	
	escribir "Ingresa tu nombre"
	leer nombre
	
	escribir "Ingresa el año actual"
	leer anio_act
	Si longitud(anio_act) = 4 Entonces
		escribir "Ingresa el año actual"
		leer anio_act
		Si convertiranumero(anio_nac) <2013 y convertiranumero(anio_nac) > 1930 Entonces
			edad<-convertiranumero(anio_act) - convertiranumero(anio_nac)
			
			SiNo
				acciones_por_falso
			Fin Si
		SiNo
			acciones_por_falso
		Fin Si
	SiNo
		acciones_por_falso
	Fin Si
	

	
	
FinAlgoritmo
