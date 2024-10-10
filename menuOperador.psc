Algoritmo menuOperador
	
	Escribir " Elige la operacion deseada"
	Escribir " 1.Suma"
	Escribir " 2.Resta"
	Escribir " 3.Multiplicacion"
	Escribir " 4.Division"
	Escribir " Para salir pulse un numero mayor de 4 "
	
	
	Leer opcionMenu
	
	Segun opcionMenu Hacer
		caso"1":
			Escribir " introduzca el primer numero: "
			Leer int1
			Escribir"introduzca el segundo numero. "
			Leer int2
			suma<-int1 + int2
			Escribir"la suma da: ",suma
		caso"2":
			Escribir " introduzca el primer numero: "
			Leer int1
			Escribir"introduzca el segundo numero. "
			Leer int2
			resta<-int1 - int2
			Escribir"la resta da: ",resta
		caso"3":
			Escribir " introduzca el primer numero: "
			Leer int1
			Escribir"introduzca el segundo numero. "
			Leer int2
			multiplicacion<-int1 * int2
			
			Escribir"la multiplicacion da: ",multiplicacion
			
		caso"4":
			Escribir " introduzca el primer numero: "
			Leer int1
			Escribir"introduzca el segundo numero. "
			Leer int2
			division<-int1 / int2
			Escribir"la division da: ",division
			
		De Otro Modo:
			si opcionMenu>="5" Entonces
				Escribir  "salio del programa"
				
			FinSi
	Fin Segun
	
FinAlgoritmo
