Algoritmo Sueldos_Empleados
	Definir sueldos Como Numerica
	Definir sueldoMasAlto, cantidadSueldos, promedioGeneral Como Real
	Definir i Como Entero
	
	Escribir "Ingrese la cantidad de empleados: "
	Leer cantidadEmpleados
	
	Dimension sueldos(cantidadEmpleados)
	
	Para i <- 1 Hasta cantidadEmpleados Hacer
		Escribir "Ingrese el sueldo del empleado ", i, ": "
		Leer sueldos(i)
	FinPara
	
	sueldoMasAlto <- sueldos(1)
	cantidadSueldos <- cantidadEmpleados
	promedioGeneral <- 0
	
	Para i <- 1 Hasta cantidadEmpleados Hacer
		Si sueldos(i) > sueldoMasAlto Entonces
			sueldoMasAlto <- sueldos(i)
		FinSi
		promedioGeneral <- promedioGeneral + sueldos(i)
	FinPara
	
	promedioGeneral <- promedioGeneral / cantidadEmpleados
	
	Escribir "Sueldo más alto: ", sueldoMasAlto
	Escribir "Cantidad de sueldos: ", cantidadSueldos
	Escribir "Promedio general: ", promedioGeneral
FinAlgoritmo