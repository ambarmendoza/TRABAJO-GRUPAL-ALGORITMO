
	Algoritmo ObtenerResiduo
		Definir a, b, division_entera, producto, residuo Como Entero
		Escribir "Ingrese el valor de a: "
		Leer a
		Escribir "Ingrese el valor de b: "
		Leer b
		division_entera = Trunc(a / b)
		producto = division_entera * b
		residuo = a - producto
		
		Escribir "El residuo de ", a, " dividido por ", b, " es: ", residuo
FinAlgoritmo
