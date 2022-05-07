# RETOS
## REALIZAR LOS SIGUIENTES RETOS CON SU ALGORITMO Y DIAGRAMA DE FLUJO CORRESPONDIENTE CADA UNO 

* Programa que pida un número y diga si es positivo o negativo

ALGORITMO
1. Inicio.
2. Declarar(num)int
3. Mostrar ("Ingresa un número")
4. Asignar(numero)
5. Si num<0
      Mostrar("El número ", num, " es negativo")
      SiNo
      Si num>0
          Mostrar("El número ", num, " es positivo")
          SiNo
          Si num==0
             Mostrar("El número ", num, " es cero")
          Fin Si
      Fin Si
   Fin Si
6. Fin


DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/104698382/167274353-efe64711-4715-4faf-86fa-327ddf9620de.png)


PSEINT

1. Algoritmo PositivoNegativo
2.     num=0
3.     Escribir "Ingresa un número"
4.     Leer num
5.     Si num<0 Entonces
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
6. FinAlgoritmo



* Programa que solicite se ingrese una letra y sólo permita introducir los caracteres s y n.

ALGORITMO
1. Inicio.
2. Declarar(letra)char
3. Mostrar ("Ingresa una letra")
4. Asignar(letra)
5. Si letra=="s"
      Mostrar("El caracter ingresado ", letra, " es correcto")
      SiNo
      Si letra=="n"
          Mostrar("El caracter ingresado ", letra, " es correcto")
          SiNo
            Mostrar("El caracter que ingresaste ", letra, " no es correcto")
      Fin Si
   Fin Si
6. Fin


DIAGRAMA DE FLUJO

![image](https://user-images.githubusercontent.com/104698382/167275031-9c858c65-3991-460b-98c9-3b3d348254e0.png)


PSEINT

1. Algoritmo PositivoNegativo
2.     letra="0"
3.     Escribir "Ingresa una letra"
4.     Leer letra
5.     Si letra=="s" Entonces
           Escribir "El caracter ingresado ", letra, " es correcto."
           SiNo
           Si letra=="n" Entonces
              Escribir "El caracter ingresado ", letra, " es correcto."
              SiNo
                  Escribir "El caracter que ingresaste ", letra, " no es correcto."
          Fin Si
       Fin Si
6. FinAlgoritmo





* Un programa que pida una letra y detecte si es una vocal. 
* Programa que pida 3 números y los muestre en pantalla de menor a mayor.  
* De un programa que pida un número del 1 al 12 y diga el nombre del mes correspondiente.
* De un programa que permita al usuario elegir un candidato por el cual votar. Las posibilidades son: candidato A por el partido rojo, candidato B por el partido verde, candidato C por el partido azul. Según el candidato elegido (A, B ó C) se le debe imprimir el mensaje “Usted ha votado por el partido [color que corresponda al candidato elegido]”. Si el usuario ingresa una opción que no corresponde a ninguno de los candidatos disponibles, indicar “Opción errónea”.
* Para un programa que almacene la cadena de caracteres para una contraseña y email, pregunte al usuario por la contraseña y email e imprima por pantalla si la contraseña y el email introducidos por el usuario coincide con los guardadados en las variables.
