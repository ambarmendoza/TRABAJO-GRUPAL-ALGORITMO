	Algoritmo DivisoresDeNumero
		Definir numero, divisor Como Entero
		Escribir "Ingrese un n�mero entero: "
		Leer numero
		
		Escribir "Los divisores de ", numero, " son:"
		Para divisor = 1 Hasta numero Hacer
			Si numero % divisor = 0 Entonces
				Escribir divisor
			FinSi
		FinPara
FinAlgoritmo
