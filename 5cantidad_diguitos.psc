Algoritmo cantidad_diguitos
	definir cantidad_de_diguitos Como Entero
		Escribir "Ingrese un número entero: "
		Leer n
		cantidad_digitos = 0
		Si n < 0 Entonces
			n = Abs(n)
		FinSi
		Si n = 0 Entonces
			cantidad_digitos = 1
		Sino
			Mientras n > 0 Hacer
				cantidad_digitos = cantidad_digitos + 1
				n = n / 10
			FinMientras
		FinSi
		Escribir "El número tiene ", cantidad_digitos, " dígitos."
FinAlgoritmo

