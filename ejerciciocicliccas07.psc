//Antonio Julian Perdomo Peralta
//Ingenieria en TI 607974
Algoritmo REP07
    Definir i Como Entero
    Definir num, suma, media Como Real
    suma <- 0
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el numero ", i, ":"
        Leer num
        suma <- suma + num
    FinPara
    media <- suma / 5
    Escribir "La media de los 5 numeros es: ", media
FinAlgoritmo
