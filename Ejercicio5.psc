Algoritmo Ejercicio5
sjugar="S"	
	//Piedra=1 Papel=2 Tijera=3
Mientras sjugar="S" Hacer

	Repetir
		Escribir "Ingresar Piedra, Papel o Tijera"
		leer stipo
		stipo=mayusculas(stipo)
	Hasta Que stipo="PIEDRA" o stipo="PAPEL" o stipo="TIJERA"
	tipo=Aleatorio(1,3)
	si tipo=1 y stipo="PIEDRA" Entonces Escribir "    GANASTE --->> PIEDRA"
	sino si	tipo=2 y stipo="PAPEL" Entonces Escribir "    GANASTE --->> PAPEL"
		sino si tipo=3 y stipo="TIJERA" entonces Escribir "    GANASTE --->> TIJERA"	
			SiNo 
				Escribir "   PERDISTE----LOSER!!!"
				Escribir "   PERDISTE----LOSER!!!"
				Escribir "   PERDISTE----LOSER!!!"
				Escribir "   PERDISTE----LOSER!!!"
				Escribir ""
			FinSi
		FinSi
	FinSi
	Escribir "Juegar de nuevo (S)"
	leer sjugar
	Limpiar Pantalla
Fin Mientras
FinAlgoritmo
