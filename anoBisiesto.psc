Algoritmo anoBisiesto
	Definir bisiesto como ENTERO
	Escribir "introduzca el anio"
	Leer  anio
	
	
	Si ((anio Mod 4) =0 y  no (anio Mod 100) <>0) o ((anio Mod 400) =0) Entonces
		Escribir "es bisiesto"
	SiNo 
		
		Escribir "no es bisiesto"
	Fin Si
	
	
FinAlgoritmo
