Algoritmo cosaRara
	Definir a,b Como Entero
	Escribir "introduzca dos numero mayores que 0"
	Leer a
	Leer b
	Mientras b<>0 Hacer
		Si a>b Entonces
			a<-a-b
			Escribir b
		SiNo
			b<-b-a
			Escribir a
		Fin Si
	Fin Mientras
	Escribir a
	
FinAlgoritmo
