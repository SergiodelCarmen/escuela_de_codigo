Algoritmo PositivoNegativo
	num=0
	Escribir "Ingresa un n�mero"
	Leer num
	Si num<0 Entonces
		Escribir "El n�mero ", num, " es negativo"
	SiNo
		Si num>0 Entonces
			Escribir "El n�mero ", num, " es positivo"
		SiNo
			Si num==0 Entonces
				Escribir "El n�mero ", num, " es neutro"
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
