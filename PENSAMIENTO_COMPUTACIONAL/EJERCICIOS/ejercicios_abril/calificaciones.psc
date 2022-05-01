Algoritmo calificaciones
	nombre <- "0"
	calificacion1 <- 0
	calificacion2 <- 0
	calificacion3 <- 0
	calificacion4 <- 0
	promedio <- 0
	
	Escribir "Ingresa el nombre del alumno: "
	Leer nombre
	
	Escribir "Ingresa la calificacion 1"
	Leer calificacion1
	Escribir "Ingresa la calificacion 2"
	Leer calificacion2
	Escribir "Ingresa la calificacion 3"
	Leer calificacion3
	Escribir "Ingresa la calificacion 4"
	Leer calificacion4
	
	promedio <- (calificacion1+calificacion2+calificacion3+calificacion4)/4
	
	Escribir "El promedio de calificaciones del alumno ", nombre, " es ", promedio
	
FinAlgoritmo
