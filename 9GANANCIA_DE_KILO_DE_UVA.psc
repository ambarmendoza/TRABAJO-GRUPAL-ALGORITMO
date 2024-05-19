Algoritmo GANANCIA_DE_KILO_DE_UVA
	Definir precio, kil,tam1, tam2, gan Como Real
	DEFINIR TIPO, TIPOA,TIPOB COMO CARACTER
	kil <- 0
	gan <- 0
	precio <- 0
	Escribir ' ingresar el kilo de uva'
	Leer kil
	Escribir ' ingrese el precio'
	Leer precio
	precio <-precio * kil
	Escribir ' ingrese el tipo '
	Leer TIPO
	Escribir "INGRESE EL TAMAAÑO"
	LEER tam
	Si TIPO =TIPOA Entonces
		Si tam=1 Entonces
			precio <- precio+20
		SiNo
			precio <- precio+30
		FinSi
	SiNo
		TIPO<-tIPOB
		Si tam =1 Entonces
			precio = precio -30
		SiNo
			precio = precio -50
		FinSi
	FinSi
	gan <- precio*kill
	Escribir "la ganancia del kilo de uva es:", gan
FinAlgoritmo
