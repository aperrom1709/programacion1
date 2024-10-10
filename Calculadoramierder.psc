Algoritmo holaNombre
	
	//introducir los numeros para calcular
	Escribir " introduzca el primer numero: "
	//variable de numero 1
	Leer int1
	Escribir"introduzca el segundo numero. "
	//variable de numero 2
	Leer int2
	//Para calcular el radio
	Escribir "introduzca el radio"
	//Todas las operaciones
	Leer radio
	area = PI * radio*radio
	Escribir area
	
	//suma
    suma<-int1 + int2
	//resta
	resta<-int1 - int2
	//multiplicar
	multiplicar<-int1 * int2
	//dividir
	dividir<-int1 / int2
	
	//Imprimir resultados de operaciones
	Escribir"la suma da:"
	Escribir suma
	Si suma>=0 Entonces
		Escribir "es positivo"
	SiNo
		Escribir "es negativo"
	Fin Si
	Escribir"la resta da:"
	
	Escribir resta
	Si resta>=0 Entonces
		Escribir "es positivo"
	SiNo
		Escribir "es negativo"
	Fin Si
	Escribir"la multiplicacion da:"
	Escribir multiplicar
	multiplicar<-int1 * int2
	Si multiplicar>=0 Entonces
		Escribir "es positivo"
	SiNo
		Escribir "es negativo"
	Fin Si
	Escribir"la division da:"
	Escribir dividir
	Si dividir>=0 Entonces
		Escribir "es positivo"
	SiNo
		Escribir "es negativo"
	Fin Si
	
	
	
FinAlgoritmo
