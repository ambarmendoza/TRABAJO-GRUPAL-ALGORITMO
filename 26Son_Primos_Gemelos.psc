Algoritmo Son_Primos_Gemelos
	Definir n1, n2, i, contador1, contador2 Como Entero;
	Escribir "Ingrese el primer n�mero:";
	Leer n1;
	Escribir "Ingrese el segundo n�mero:";
	Leer n2;
	contador1 <- 0;
	contador2 <- 0;
	Para i <- 1 Hasta n1 Hacer
		Si n1 Mod i = 0 Entonces
			contador1 <- contador1 + 1;
		FinSi
	FinPara
	Para i <- 1 Hasta n2 Hacer
		Si n2 Mod i = 0 Entonces
			contador2 <- contador2 + 1;
		FinSi
	FinPara
	Si contador1 = 2 Y contador2 = 2 Y Abs(n1 - n2) = 2 Entonces
		Escribir " Los n�meros ", n1, " y ", n2, " son primos gemelos.";
	Sino
		Escribir " Los n�meros ", n1, " y ", n2, " no son primos gemelos.";
	FinSi
FinAlgoritmo
