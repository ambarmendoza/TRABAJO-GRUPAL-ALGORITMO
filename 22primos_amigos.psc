Algoritmo primos_amigos  
	Definir n1, n2, i, suma1, suma2 Como Entero;
	Escribir "Ingrese el primer número:";
	Leer n1;
	Escribir "Ingrese el segundo número:";
	Leer n2;
	suma1 <- 0;
	suma2 <- 0;
	Para i <- 1 Hasta n1 - 1 Hacer
		Si n1 Mod i = 0 Entonces
			suma1 <- suma1 + i;
		FinSi
	FinPara
	Para i <- 1 Hasta n2 - 1 Hacer
		Si n2 Mod i = 0 Entonces
			suma2 <- suma2 + i;
		FinSi
	FinPara
	Si suma1 = suma2 Entonces
		Escribir " Los números ", n1, "y", n2, " son primos amigos. ";
	Sino
		Escribir " Los números ", n1, "y", n2, " no son primos amigos. ";
	FinSi
FinAlgoritmo
