Algoritmo suma_divisores
	Definir numero, i, suma Como Entero;
	suma <- 0;
	Escribir "Ingrese un número:";
	Leer numero;
	Para i <- 1 Hasta numero Con Paso 1 Hacer
		Si numero MOD i = 0 Entonces
			suma <- suma + i;
		FinSi
	FinPara
	Escribir "La suma de los divisores de ", numero, " es ", suma;	
FinAlgoritmo
