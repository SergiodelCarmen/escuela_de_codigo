Algoritmo tablasDeUnNumero
	num<-0
	i<-1
	res<-0
	Escribir "*** PROGRAMA PARA IMPRIMIR LAS TABLAS DEL 1 AL 10."
	Escribir "Dame el número del que quieres la tabla de multiplicar"
	Leer num
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		res=i*num
		Escribir i, " X ", num, " = ", res
	Fin Para
	
FinAlgoritmo
