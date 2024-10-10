Algoritmo procedimiento
	
	nImparPar2 
FinAlgoritmo

Funcion nImparPar2
	Definir nImparPar Como Real
    Escribir "introduce el numero: "
	Leer nImparPar
	//El comando Mod nos da el resto de la division entre el numero que introducimos con teclado
	//y  ese resto si es igual a 0 es par el numero.
	Si nImparPar Mod 2==0 Entonces
		Escribir "es par"
	SiNo
		Escribir "no es par"
	Fin Si
	
FinFuncion
	