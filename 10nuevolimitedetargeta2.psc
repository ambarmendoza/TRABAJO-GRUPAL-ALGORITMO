Algoritmo nuevolimitedetargeta2
	definir tipo,tipo1,tipo2,tipo3,tipoO,lim,nlim Como Real
	escribir"ingrese el tipo de targeta"
	leer tipo
	escribir " ingrese el limite de la targeta de credito"
	leer lim
	Segun tipo Hacer
		tipo1:
			aum=100
		tipo2:
			aum=200
		tipo3:
			aum=300
		De Otro Modo:
			aum=500
	Fin Segun
	nlim=lim+(lim*aum)
	nlim= nlim+0.10
	escribir " el nuevo limite de la targeta es", nlim
FinAlgoritmo
