Algoritmo ejercicio20
	Leer n 
	resultado=esPar(n)
	si resultado=Verdadero
		Escribir "Es un numero par"
	SiNo
		Escribir "Es un numero Impar"
	FinSi
	Escribir resultado
	
	
FinAlgoritmo
Funcion resultado=esPar(n)
	Definir nImparPar Como Real
    SI n mod 2=0
		resultado=verdadero
	SiNo
		resultado=Falso
	FinSi
	
FinFuncion
	