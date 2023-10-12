//función sin parámetros para saludar.
//entrada: damos nombre a la Funcion 
//proceso: escribimos un mensaje de saludo
//salida: nos debe salir el mensaje, en el algoritmo
funcion ejercicio58 
	Escribir "Hola, como te llamas"
FinFuncion

//Función con parámetros para sumar dos números.
//entrada: num1=0?(leer), num2=0?(leer) 
//proceso: suma<- num1+ num2
//salida: suma 
//ejercicio59
Funcion suma<- suma_dos (num1,num2)
	suma<- num1+num2
FinFuncion

//Función con return para multiplicar dos números.
//entrada: multiplicacion: num1=0?(leer), num2=0(leer)
//proceso: multi<-num1*num2
//salida: multi
Funcion multiplicacion<- multi (num1,num2)
	multiplicacion<- num1*num2
FinFuncion



//Función sin return para determinar si un número es par o impar.
//entrada: num=0?(leer)
//peroceso: si num%2=0: es par: sino es imprar
//salida: mostar si es par o impar
Funcion par_impar <- par(num)
	si num mod 2 =0 Entonces
		Escribir "es par"
	SiNo
		Escribir "es impar"
	FinSi
FinFuncion




//Función con parámetros y return para calcular el área de un rectángulo.
//entrada: area=0(mostrar), base=0?(leer), altura=0?(leer)
//proceso: ara<- base*altura/2
//salida: area
Funcion area<- c (ba,al)
	area<- ba * al /2
FinFuncion


//entrada: mensaje=""?
//proceso: "Altafulla Gonzalez Luis David"
//salida: mostar nombre
Funcion ejercicio63
	Escribir "Altafulla Gonzalez Luis David"
FinFuncion

//entrada: convertir<- cel(n1)
//proceso: convertir<-(n1 *9/5) +32
//salida: mostrar el resultado
Funcion convertir<- cel(n1)
	Definir convertir Como Real
	convertir<- (n1* 9/5)+32
FinFuncion


//Función con parámetros para contar un carácter en una frase.
//entrada: palabra=?(leer), contador=0?, n=(logintud)
//proceso: para n<- 1 hasta n: contador= contador+1
//mostrar: mostra el contador 
Funcion ejercicio65
	Definir palabra Como Caracter
	Definir contador, n Como Entero
	Escribir "Ingrese alguna frase"
	Leer palabra
	n<-Longitud(palabra)
	contador<-0
	para n<-1 Hasta n Con Paso 1 Hacer
		contador= contador + 1 
	FinPara
	Escribir "la frase tiene: ", contador " caracter";
FinFuncion

//entrada: num=0?(leer)
//proceso: para i<-1 hasta el 10: 1 Hacer
//salida: mostrar numero del 1 al 10
Funcion ejercicio66
	Definir num Como Entero
	num<-1
	Mientras num<=10 Hacer
		Escribir num
		num<-num+1
	Fin Mientras
FinFuncion


Funcion n<- s(a,d)
	definir n Como entero
	n<-a+d
FinFuncion
Funcion m<- sum(c,d)
	definir m Como Entero
	m<- c+d
FinFuncion
Funcion x<- suma (a,b)
	definir x Como Entero
	x<-a+b
FinFuncion

Algoritmo sin_titulo
	//ejercicio58()
	
	
	//ejercicio59
	//Escribir "Ingrese el primer número"
	//leer num1
	//Escribir "Ingresen el segundo número"
	//leer num2
	//Escribir "La suma es " suma_dos(num1,num2)
	
	
	//ejercicio60
	//Escribir "Ingrese el primer número"
	//leer num1
	//Escribir "Ingresen el segundo número"
	//leer num2
	//Escribir "La multiplicacion es " multi(num1,num2)
	
	
	//ejercicio61
	//Escribir "Ingrese un número"
	//leer num
	//Escribir "El numero es: ", par(num)
	
	
	//ejercicio62
	//Escribir "Ingrese la base"
	//Leer ba;
	//Escribir "Ingrese la altura"
	//leer al;
	//Escribir "El area es: " c(ba,al)
	
	// ejercicio63
	
	
	//ejercicio64
	//Definir n1 Como Entero
	//Escribir 	"Ingrese los grados celsius"
	//leer n1
	//Escribir "Los grados fahrenheit son: ", cel(n1)
	
	//ejercicio65
	//ejercicio66
	
	//ejercicio67
	//Definir a, b, c, d Como Entero
	//Escribir "digite un numero "; 
	//leer a
	//leer b
	//leer c
	//leer d
	//Escribir " ", a, " + ", b, " = ", suma(a,b)
	//Escribir " ", c, " + ", d, " = ", sum(c,d)
	//Escribir " ", a, " + ", d, " = ", s(a,d)
FinAlgoritmo
