Algoritmo Ejercicio3
    num=0
	i=0
	divisor=0
    Escribir "Ingresa nro"
    Leer num
    Para i<-1 hasta num Hacer
        Si num MOD i = 0 Entonces
            divisor <- divisor + 1
		Fin Si
	Finpara
	Si divisor = 2 Entonces
		Escribir "El numero es primo"
	SiNo
		Escribir "El numero No tiene numero primo"
	Fin si
FinAlgoritmo
