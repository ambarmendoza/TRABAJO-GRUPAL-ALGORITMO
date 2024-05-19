Algoritmo contar_frase
	definir frase como cadena
	definir espacios,i,cantidad Como Entero
	espacios = 0
	i = 0
	cantidad = 0
	escribir " dime una frase "
	leer frase
	cantidad = longitud(frases)
	Para i = 0 Hasta cantidad- 1 Con Paso 1 Hacer
		Si subcadena(frase ,i,i)= "  " Entonces
			espacios = espacios + 1;
		Fin Si
	Fin Para
	escribir " la frase tiene ", espacios + 1, " palabras."
FinAlgoritmo