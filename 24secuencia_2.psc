Algoritmo secuencia_2
	Definir n, i Como Entero
    Definir valor Como Entero
	// Solicitar el valor de n
    Escribir "Ingrese el valor de n:"
    Leer n
	// Inicializar el valor de inicio de la secuencia
    valor <- 20
	// Generar la secuencia
    Para i <- 0 Hasta n Hacer
        Escribir valor
		// Alternar entre restar 15 y sumar 10
        Si i % 2 = 0 Entonces
            valor <- valor - 15
        Sino
            valor <- valor + 10
        FinSi
    FinPara
	
FinAlgoritmo
