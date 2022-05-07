Algoritmo PositivoNegativo
	num=0
	Escribir "Ingresa un número"
	Leer num
	Si num<0 Entonces
		Escribir "El número ", num, " es negativo"
	SiNo
		Si num>0 Entonces
			Escribir "El número ", num, " es positivo"
		SiNo
			Si num==0 Entonces
				Escribir "El número ", num, " es neutro"
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
