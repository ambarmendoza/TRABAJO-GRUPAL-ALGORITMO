Algoritmo ProcesoPosicionCaracterEnCadena
	Definir cadena, caracterBuscado como cadena
	Definir posicion como entero
	Escribir "Ingrese una cadena:"
	Leer cadena
	Escribir "Ingrese el car�cter a buscar:"
	Leer caracterBuscado
	posicion <- BuscarCaracterEnCadena(cadena, caracterBuscado)
	Si posicion > 0 Entonces
		Escribir "El car�cter", caracterBuscado, "se encuentra en la posici�n", posicion
	SiNo
		Escribir "El car�cter", caracterBuscado, "no se encuentra en la cadena"
	FinSi
FinProceso

Funcion BuscarCaracterEnCadena(cadena, caracter) 
    Definir i como entero
    Para i <- 1 Hasta Longitud(cadena) Hacer
        Si Subcadena(cadena, i, i) = caracter Entonces
		
        FinSi
    FinPara
FinFuncion
