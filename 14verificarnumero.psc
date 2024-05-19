Algoritmo verificarnumero
definir n como real
escribir"ingrese un numero"
leer n
Si n < -20 Entonces
	escribir "el numero es negativo y menor que 20"
SiNo
	Si n>0 Entonces
		Si n%2=0 Entonces
			escribir"el numero es positivo y par"
		SiNo
			Si n%7=0 Entonces
				escribir"el numero el numero es positivo,impar y multiplos de 7"
			SiNo
				escribir "el numero es positivo y impar" 
			Fin Si
		Fin Si
	SiNo
		escribir" el numero no cumple con ninguna de las condiciones especificas"
	Fin Si
Fin Si
	
FinAlgoritmo
