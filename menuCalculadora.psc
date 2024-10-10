Algoritmo menuCalculadora
	
	
	Repetir
		
	Escribir " Elige la operacion deseada"
	Escribir " 1.Suma"
	Escribir " 2.Resta"
	Escribir " 3.Multiplicacion"
	Escribir " 4.Division"
	Escribir " 5.raizCuadrada"
	Escribir " Para salir pulse un numero mayor de 5 "
	
	
	Escribir " introduzca el primer numero: "
	//variable de numero 1
	Leer int1
	Escribir"introduzca el segundo numero. "
	//variable de numero 2
	Leer int2
	
	Leer opcionMenu
	
	Si opcionMenu ="1" Entonces
		
		
		suma<-int1 + int2
		Escribir"la suma da:"
		Escribir suma
		
		Si suma>=0 Entonces
			Escribir "el resultado es positivo"
		SiNo
			Escribir "el resultado es negativo"
		Fin Si
		
		
	Fin Si
	Si opcionMenu ="2" Entonces
		
		
		resta<-int1 - int2
		Escribir"la resta da:"
		Escribir resta
		
		Si resta>=0 Entonces
			Escribir "el resultado es positivo"
		SiNo
			Escribir "el resultado es negativo"
		Fin Si

		
	Fin Si
	Si opcionMenu ="3" Entonces
		
		
		multiplicacion<-int1 * int2
		
		Escribir"la multiplicacion da:"
		Escribir multiplicacion
		
		Si multiplicacion>=0 Entonces
			Escribir "el resultado es positivo"
		SiNo
			Escribir "el resultado es negativo"
		Fin Si
		
	Fin Si
	Si opcionMenu ="4" Entonces
		
		
		division<-int1 / int2
		
		Escribir"la division da:"
		Escribir division
		
		Si division>=0 Entonces
			Escribir "el resultado es positivo"
		SiNo
			Escribir " el resultado es negativo"
		Fin Si
		
	Fin Si
	Si opcionMenu ="5" Entonces
		res=raizCuadrada(int1)
		
	Fin Si
	
	Escribir  "el resultado es: ",res
Hasta Que opcionMenu>="6"

si opcionMenu>="5" Entonces
	Escribir  "salio del programa"
	
	FinSi
FinAlgoritmo


Funcion res=raizCuadrada(int1)
	
	res=raiz(int1)
	
FinFuncion




