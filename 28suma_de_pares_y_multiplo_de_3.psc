Algoritmo suma_de_pares_y_multiplo_de_3
	Definir numero, paresSuma, contMultiplos3 Como Entero
	// Inicializar variables
    paresSuma <- 0
    contMultiplos3 <- 0
	// Leer secuencia de números hasta que se ingrese un número negativo
    Escribir "Ingrese un número (o un número negativo para terminar):"
    Leer numero
	Mientras numero >= 0 Hacer
        // Sumar si el número es par
        Si numero % 2 = 0 Entonces
            paresSuma <- paresSuma + numero
        FinSi
		// Contar si el número es múltiplo de 3
        Si numero % 3 = 0 Entonces
            contMultiplos3 <- contMultiplos3 + 1
        FinSi
		
        // Leer el siguiente número
        Escribir "Ingrese un número (o un número negativo para terminar):"
        Leer numero
    FinMientras
	// Mostrar resultados
    Escribir "paresSuma=", paresSuma
    Escribir "contMultiplos3=", contMultiplos3
FinAlgoritmo
