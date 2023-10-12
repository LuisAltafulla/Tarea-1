//Suma de números pares: Utiliza un bucle for para calcular 
//la suma de los números pares del 1 al 50.
//entrada: pares=0, n=0 i=0 
//proceso: para i = 1: 25: pares +2, n0pares+n
//salida:mostrar la suma de los pares n 
Funcion ejercicio41
	Definir pares, n Como Entero;
	pares <- 0; n <- 0;
	
	Para i<-1 Hasta 50
		pares = pares + 2
		n = pares + n
		
	Fin Para
	Escribir "la suma de los pares del 1 al 50 es: ", n
FinFuncion



//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar 
//de un número ingresado por el usuario del 1 al 12
// entra: num=0?(leer)
//proceso: utilizamos el fujo for 
//Para i<-1 Hasta 12 Con Paso 1 Hacer
//Escribir num, " * ", i, " = ", num*i
//Fin Par
//salida: nos mostratra la tabla de multiplicar la que ingreso el usuario
funcion ejercicio42
	definir num Como Entero
	Escribir "Ingrese tabla de multiplicar del 1 al 12"
	leer num
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		Escribir num, " * ", i, " = ", num*i
	Fin Para
FinFuncion

//Contador de vocales: Utiliza un bucle while para contar el número de vocales 
//en una palabra ingresada por el usuario.
//entrada: palabra=(leer), n=logitud(palabra), x=1, c=0?(mostrar)
//proceso: x<=n: subadena (palabra,x,x):"a" o "A" c=c+1
//"e" o "E" c=c+1; "i" o "I" c=c+1; "o" o "O" c=c+1; "u" o "U" c=c+1
//salida: mostrar :"La palabra ",palabra," tiene ",c," vocales"
Funcion ejercicio43
	Definir palabra Como Caracter
	Definir n,x,c Como Entero
	Escribir "Ingresa una palabra"
	leer palabra
	n <- Longitud(palabra)
	x <- 1
	c <- 0
	Mientras x <= n hacer
		segun Subcadena( palabra,x,x ) hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c +1
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = c +1				
		FinSegun		
		x = x + 1
	FinMientras
	Escribir "La palabra ",palabra," tiene ",c," vocales"
FinFuncion

//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos
//en una palabra ingresada por el usuario.
//entrada: palabra=""(leer), contador=0(), 
//Proceso: para n=1 hasta n con 1: contador= contador+1
//salida: mostrar contador
Funcion ejercicio44
	definir palabra Como Caracter
	definir n, contador Como Entero
	Escribir "Ingrese la frese"
	leer palabra	
	n<- Longitud(palabra)
	contador <- 0
	para n <- 1 hasta n con paso 1 hacer
		contador= contador +1
		
	Fin Para
	Escribir "La frase tiene ", contador, " digitos";
FinFuncion


//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. 
//Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
//entrada: numAleatorio=0?(leer), 
//proceso: mientras intentos>0:  num1=num "Genial! adivinaste": "perdiste, intenta otra vez"
//salida: mostras numaleatorio
Funcion ejercicio45
	Definir num1, num, x  Como Entero;
	num1<-Aleatorio(0,10);
    x<- 3
	mientras x>0 hacer
		Escribir "Ingrese un numero del 1 hasta el 10";
		leer num
		si num1 =num Entonces
			Escribir "Genial! adivinaste!", " el número aleatorio es ", num1
			x<-0
		SiNo
			Escribir "Perdiste, intenta otra vez!"
			
		FinSi
	FinMientras
FinFuncion


//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) 
//en una palabra ingresada por el usuario.	
// entrada: letra_""?(leer), contador=0? x=logintud 
//Proceso : para x<-1 hasta 1 con paso1: contador +1 
//salida : mostrar contador 
Funcion ejercicio46
	Definir letra Como Caracter
	definir x, contador Como Entero
	Escribir "Ingrese la palabra "
	leer letra
	x<- Longitud(letra)
	contador <-0
	Para x <- 1 Hasta x Con Paso 1 Hacer
		contador= contador+1
	Fin Para
	Escribir "Tiene ", contador, " letras";
FinFuncion

//Suma de números impares: Utiliza un bucle while para calcular la suma 
//de los números impares del 1 al 100.
//entrada:x=0?, impares=? 
//proceso: x<=100: "x", si x%2=1 impares = impares + x
//salida: mostrar la suma de los impares
Funcion ejercicio47
	definir x, impares Como Entero
	x<-1
	impares<-0
	Mientras x<=100 Hacer
		Escribir x
		si x % 2 = 1 
			impares = impares + x
		FinSi
		x<-x+1
	Fin Mientras
	Escribir "La suma de los impares es: ", impares
FinFuncion

//Contador de caracteres: Escribir un programa que lea una palabra 
//y presenta cuantos caracteres hay en dicha palabra.
// entrada: palabra=""(leer), contador=0, 
//proceso: para palabra >=1: contador=contador +1
//salida: mostrar los catacteres
Funcion ejercicio48
	Definir palabra Como Caracter
	Definir n, contador Como Entero
	Escribir "Ingrese una palabra"
	leer palabra
	n<- Longitud(palabra)
	
	para n <- 1 hasta n con paso 1 hacer
		contador= contador +1
		
	Fin Para
	Escribir "La palabra tiene ", contador, " caracteres";
FinFuncion



//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno 
//y utiliza un bucle while para calcular la suma de estos números. ç
//El ciclo debe terminar cuando el usuario ingrese un número negativo.
//entrada: num1=0(leer), num2=0(leer)
//proceso: mientras num>=1: si num1>=1 o num2>=1: num1+num2, sino num1<=1 o num2<=1: no se realiza la operacio
//salida: mostrar el resultado o finalizar si es negativo
Funcion ejercicio49
	Definir num1, num2 Como Entero
	num1<-1; num2<-1
	
	Mientras num1>=1 Hacer
		Escribir "Ingrese un número"
		leer num1
		Escribir "Ingrese un numero"
		leer num2
		si num1>=1 o num2>=1 Entonces
			Escribir "la suma es: ", num1 + num2
		SiNo
			si num1<=-1 o num2<=-1 Entonces
				Escribir "no se puede realizar la operacion"
			FinSi
			
		FinSi
	FinMientras
FinFuncion

//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y 
//utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
//entrada: num1=0?(leer)
//proceso: mientras num1>=1: num1<- num1-1
//salida: muestra la cuenta regresiva
Funcion ejercicio50
	definir num1 Como Entero
	Escribir "Ingrese Un numero"
	leer num1;
	
	Mientras num1>=1 Hacer
		Escribir 	num1
		num1<- num1 - 1 
	Fin Mientras
FinFuncion


Algoritmo sin_titulo
	//ejercicio41()
	//ejercicio42()
	//ejercicio43()
	//ejercicio44()
	//ejercicio45()
	//ejercicio46()
	//ejercicio47()
	//ejercicio48()
	//ejercicio49()
	//ejercicio50()
	
FinAlgoritmo
