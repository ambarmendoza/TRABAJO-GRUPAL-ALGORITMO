	Algoritmo DeterminarCapicua
		Definir N, numero_original, numero_invertido, residuo Como Entero
		Escribir "Ingrese un n�mero entero: "
		Leer N
		numero_original = N
		numero_invertido = 0
		Mientras N <> 0 Hacer
			residuo = N % 10
			numero_invertido = numero_invertido * 10 + residuo
			N = Trunc(N / 10)
		FinMientras
		Si numero_original = numero_invertido Entonces
			Escribir "El n�mero es capic�a."
		Sino
			Escribir "El n�mero no es capic�a."
		FinSi
FinAlgoritmo
