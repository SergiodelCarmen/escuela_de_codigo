Algoritmo ValidarCorreo
	correo <- 'algo@algo.com'
	cont <- '123abc'
	i<-0
	Escribir '*** PROGRAMA PARA VALIDAR UN CORREO ELECTR�NICO Y CONTRASE�A ***'
	Escribir 'Ingresa tu correo electr�nico: '
	Leer correo
	Mientras i<=3
		Mientras correo<>'algo@algo.com' Hacer
			Para i<-1 Hasta 3 Con Paso 1 Hacer
				Escribir 'Correo incorrecto'
				Escribir 'Ingresa nuevamente el correo'
				Leer correo
			Fin Para
		FinMientras
	FinMientras

		
	Escribir 'Ingresa tu contrase�a:'
	Leer cont
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Mientras cont<>'123abc' Hacer
			Escribir 'Contrase�a incorrecta'
			Escribir 'Ingresa nuevamente la contrase�a'
			Leer cont
		FinMientras
		Escribir "USUARIO BLOQUEADO"	
	Fin Para
	
	Escribir 'ACCESO CORRECTO'
FinAlgoritmo
