Algoritmo ValidarCorreo
	correo <- 'algo@algo.com'
	cont <- '123abc'
	i<-0
	Escribir '*** PROGRAMA PARA VALIDAR UN CORREO ELECTRÓNICO Y CONTRASEÑA ***'
	Escribir 'Ingresa tu correo electrónico: '
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

		
	Escribir 'Ingresa tu contraseña:'
	Leer cont
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Mientras cont<>'123abc' Hacer
			Escribir 'Contraseña incorrecta'
			Escribir 'Ingresa nuevamente la contraseña'
			Leer cont
		FinMientras
		Escribir "USUARIO BLOQUEADO"	
	Fin Para
	
	Escribir 'ACCESO CORRECTO'
FinAlgoritmo
