Algoritmo VerificarNumero
		Definir n Como Entero
		Escribir "Ingrese un n�mero: "
		Leer n
		Si n % 2 = 0 Y n < 10 Entonces
			Escribir "El n�mero es par y menor que 10."
		Sino
			Si n < 0 Entonces
				Si n % 2 <> 0 Entonces
					Escribir "El n�mero es negativo e impar."
				Sino
					Si n % 5 = 0 Entonces
						Escribir "El n�mero es negativo y divisible por 5."
					Sino
						Escribir "El n�mero es negativo pero no es impar ni divisible por 5."
					FinSi
				FinSi
			Sino
				Escribir "El n�mero no cumple con ninguna de las condiciones espec�ficas."
			FinSi
		FinSi
FinAlgoritmo
