Algoritmo determinar_la_frase_de_mayor_longitud
	Definir frase1, frase2 Como Cadena
	
	Escribir "Ingrese la primera frase: "
	Leer frase1
	
	Escribir "Ingrese la segunda frase: "
	Leer frase2
	
	Si Longitud(frase1) > Longitud(frase2) Entonces
		Escribir "La primera frase es más larga."
		Escribir "La segunda frase es más larga."
	Sino
		Escribir "Ambas frases tienen la misma longitud."
	FinSi
FinAlgoritmo