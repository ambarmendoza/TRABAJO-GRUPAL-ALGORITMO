Algoritmo aumento_del_limite_de_targeta_de_credito
	definir tipo,tipo1,tipo2,tipo3,tipoO,lim,nlim Como Real
	escribir"ingrese el tipo de targeta"
	leer tipo
	escribir " ingrese el limite de la targeta de credito"
	leer lim
	Segun tipo Hacer
		tipo1:
		 aum=0.20
		tipo2:
			aum=0.35
		tipo3:
			aum=0.40
		De Otro Modo:
			aum=0.50
	Fin Segun
	nlim=lim+(lim*aum)
	nlim= nlim+20
	escribir " el nuevo limite de la targeta es", nlim
FinAlgoritmo
