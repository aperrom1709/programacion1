Algoritmo Triangulo
	Definir lado1 Como Real
	Definir lado2 Como Real
	Definir lado3 Como Real
	Escribir "Introduce lado1"
	Leer lado1
	Escribir "Introduce lado2"
	Leer lado2
	Escribir "Introduce lado3"
	Leer lado3
	Si lado1+lado2>lado3 y lado2+lado3>lado1 y lado1+lado3>lado2 Entonces
		Escribir "Es un triangulo"
		Si lado1=lado2 y lado1=lado3 y lado2=lado3 Entonces
			Escribir "Triangulo equilatero"
		Fin Si
		Si lado1=lado2 y lado1<lado3 y lado2<lado3 Entonces
			Escribir "Es isosceles"
		Fin Si
		Si lado1<>lado2 y lado2<>lado3 y lado1<>lado3 Entonces
			Escribir "Es escaleno"
		Fin Si
	SiNo
		Escribir "No es un triangulo"
	Fin Si
FinAlgoritmo
