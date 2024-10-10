Algoritmo tablaMultiplicar
	Definir x Como Entero
	Definir i Como Entero
	Definir result Como Entero
	Definir num como Cadena
	Repetir
		
		Escribir "Escriba salir si quiere terminar el programa o introduzca el numero "
		Leer num
		Si num="salir" Entonces
			Escribir "salio"
		SiNo
			Escribir  "introduce el numero"
			Leer x
			Para i=0 Hasta 10 Con Paso 1 Hacer
				result=x * i
				Escribir i ," * ",x, " = ",result
			Fin Para
			
		Fin Si
		
	Hasta Que num="salir"
	
	
FinAlgoritmo
