Algoritmo leer_numeros_negativos
	
	Definir numero, i como Entero
	Definir secuencia_numeros como Entero
	Definir longitud_secuencia como Entero
	
	i = 1
	longitud_secuencia = 100
	Dimension secuencia_numeros[longitud_secuencia]
	
	Escribir "Ingrese una secuencia de n�meros. Ingrese un n�mero negativo para terminar."
	
	Repetir
		Leer numero
		Si numero >= 0 Entonces
			secuencia_numeros[i] = numero
			i = i + 1
		FinSi
	Hasta Que numero < 0
	
	Escribir "Se han almacenado los siguientes n�meros en la secuencia:"
	
	Para j = 1 Hasta i - 1
		Escribir secuencia_numeros[j]
	FinPara
	
FinAlgoritmo