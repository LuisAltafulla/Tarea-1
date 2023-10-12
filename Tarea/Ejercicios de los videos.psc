

Funcion video1
	definir color Como Caracter; // defino mi variable
	color <-"verde";
	Escribir color; //salida: mostrar el resultado
	
	Definir edad Como Entero;
	edad<-55;
	Escribir edad 
	
	Definir activo Como Logico;
	activo<-verdadro;
	escribir activo 
FinFuncion


//entra y proceso: edad=0?(leer)
//salida: mostrar resultado
Funcion video1_2
	definir edad Como Entero;
	Escribir "¿Qué edad tienes?"
	leer edad;
	Escribir edad, " años"
FinFuncion

//entrada: num1=0?(leer), num2=0?(leer), resultado=0?(mostrar)
//proceso: resultado = num1+num2
//salida: mostrar el resultado

Funcion video2
	definir num1, num2, resultado Como Entero
	Escribir "Ingrese el número 1";
	leer num1
	Escribir "Ingrese el número 2";
	leer num2
	resultado<-num1 + num2;
	Escribir "el resultado es: ", resultado;
FinFuncion

//entrada: edad=18 
//proceso: edad>=18: 
//salida: mostrar eres mayor de edad; eres menor de edad

Funcion video3
	Definir edad Como Entero
	edad<-18;
	si edad >= 18 Entonces
		Escribir "Eres mayor de edad";
	SiNo
		Escribir "Eres menor de dad";
	FinSi
FinFuncion

//entrada: sed="si", dinero="si"
//proceso: si= "si" y dinero="si": comprar una botella de agua
// si sed="no y dinero ="si": comprar un chocolate
//si no : "no tienes dinero, ve para la casa
//salida: mostar respuesta
Funcion video4
sed<-"si";
dinero<-"si";
Si sed="si" y dinero="si" Entonces
	Escribir "Comprar una botella de agua"
SiNo
	si sed="no" y dinero="si" Entonces
		Escribir "compra un chocolate"
	SiNo
		Escribir "No tienes dinero, ve para la casa"
	FinSi
Fin Si
FinFuncion


//entrada: numAleatorio=0?(mostrar), numUsuario=0(Leer)
//proceso: mientras intentos>3:
//numAleatorio= numUsuario: eres genial! es correcto; perdedor 
// FinSi
// salidad. mostrar resulto
// 


Funcion video5
	Definir numAleatorio Como Entero
	numAleatorio<-Aleatorio(0,10);
	
	Definir numUsuario Como Entero;
		
	intentos<-3 
	Mientras intentos>0 Hacer
		Escribir "Ingrese un número de 0 a 10";
		Leer numUsuario;
		si numAleatorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el número es ", numAleatorio;
			intentos <-0
		SiNo
			intentos<-intentos-1
			Escribir "Perdedor, te quedan ", intentos, " intentos";
		FinSi
	Fin Mientras
	si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!, perdidiste!"
	SiNo
		Escribir "Ganaste!"
	FinSi
FinFuncion

//entrada: combo=0?(leer)
//proceso: combo = 1: el valor de 5000; combo = 2: el valor de 2500; combo= 3: el valor 1000
//salida mostrar el valor 
Funcion video6
	Escribir "Qué combo desea";
	Escribir "1: combo 1";
	Escribir "2: combo 2";
	Escribir "3: combo 3";
	Definir combo Como Entero;
	leer combo
	Segun combo Hacer
		1:
			Escribir "El valor es de $5000";
		2:
			Escribir "El valor es de 2500";
		3:
			Escribir "El valor es de 1000";
		De Otro Modo:
			Escribir "No tenemos lo que buscas"
	Fin Segun
FinFuncion


//entrada: num=0?, respuesta=""?
//proceso: repetir num<-aleatorio: escribir num1
//salida: respuesta 
Funcion video7
	Definir num Como Entero;
	Definir respuesta Como Caracter;
	Repetir
		num<-Aleatorio(0,10);
		Escribir "El número aleatorio es: ", num;
		Escribir "¿Deseas otro número?";
		leer respuesta 
	Hasta Que respuesta ="no"
FinFuncion



//entrada: dimesion  personas(3): ignacio, Victor, Juanito
//proceso: para i<-1: 3 : 
//salida: nombre del arreglo (i)
Funcion video8
	Dimension persona(3);
	persona(1)<- "Ignacio";
	persona(2)<- "Victor";
	persona(3)<- "Juanito";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre del arreglo es: " persona(i)
	Fin Para
FinFuncion

//entrada: suama de datos 
//proceso: dato1+dato2
//salida: mostrar el resultado
Funcion video9
	leer dato1
	leer dato2
Escribir "el resultado es: ", dato1+dato2

FinFuncion
Algoritmo Ejercicios_del_video
	//video1
	//video1_2
	//video2
	//video3
	//video4
	//video5
	//video6
	//video7
	//video8
	video9
FinAlgoritmo
