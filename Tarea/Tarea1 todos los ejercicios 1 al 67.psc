//bosquejo
//entrada: definimos las variables:
//num1=0?(leer), num2=0?(leer), 
//suma=0?(resolver)
//proceso: suma<-num1+num2
//salida: escribir "la suma es", suma;
Funcion ejercicio11
	Definir num1, num2, suma Como Entero
	num1<-0;
	num2<-0;
	Escribir "Ingrese El Primer Número";
	Leer num1;
	Escribir "Ingrese El Segundo Número";
	Leer num2;
	suma<-num1+num2;
	
	Escribir "La suma es ", suma; 
FinFuncion

//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
//bosquejo
//entrada: num1=0?(leer)
//proceso: si num1%2=0: "El Número es par"
//sino 
//Escribir "El Numero es impar"
//finsi
//salida: mostrara si es par o impar
Funcion ejercicio13
	definir num1 Como Entero
	Escribir "Ingrese el numero"
	Leer num1
	Si num1%2=0 Entonces
		Escribir "El número es par"
	SiNo
		Escribir "El número es impar"
	Fin Si
FinFuncion


//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
//luego calcula y muestra su área.
//bosquejo
//entrada: ba<-0?(Leer), al<-0?(leer),area<-0?(calculada)
//proceso: area=ba*altura/2
//salida: Mostrar "el área es: ",área;
Funcion ejercicio12
	Definir ba, al, área Como Real
	ba<-0;
	al<-0;
	Escribir "Ingrese la Base del Triangulo"
	Leer ba;
	Escribir "Ingrese la Altura del Triangulo"
	Leer al;
	área<-ba*al/2;
	Escribir "El área es " área;
FinFuncion


//Calculadora simple: Crea una calculadora que realice operaciones básicas
//como suma,resta, multiplicación y división, según la elección del usuario.
//bosquejo:
//entrada: num1(leer)=0?,num2=0?(leer),operacion=''?(leer),res=0?(calculada)
//pro: si operacion="+"
// res=num1+num2:
// si operacion="-"
//res=num1-num2
// si operacion="*"
//es=num1*num2
// si operacion="/"
//res=num1/num2
//SiNo
// escribir "Operacion invalida"
// salida: res
Funcion ejercicio14
	Definir num1, num2, res Como Real
	definir operacion Como Caracter
	num1<-0; num2<-0; res<-0;
	operacion<-""
	Escribir "Ingrese  Operación a realizar (+, -, *, /):"
	Leer operacion
	escribir "Ingrese numero1: "
	leer num1;
	Escribir "Ingrese número2: "
	Leer num2;
	Si operacion="+" Entonces
		res=num1+num2
		Escribir num1, "+", num2,"=", res
	SiNo
		Si operacion="-" Entonces
			res=num1-num2
			Escribir num1, "-", num2,"=", res
		SiNo
			Si operacion="*" Entonces
				res=num1*num2
				Escribir num1, "*", num2,"=", res
			SiNo
				Si operacion="/" Entonces
					res=num1/num2
					Escribir num1, "/", num2,"=", res
				SiNo
					Escribir "Operacion invalida ingrese operador"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir res;
FinFuncion


//Tabla de multiplicar: Pide al usuario un número 
//y muestra su tabla de multiplicar del 1 al 10.
//bosquejo:
// ent:tabla=0?(leer)
//proceso:Escribir  tabla "*" , "1", "=", tabla*1: tabla*2: tabla*3: tabla*4: tabla*5
//tabla*6: tabla*7: tabla*8: tabla*9: tabla*10
//salida: saldara la tabla de multiplicar
Funcion ejercicio15
	Definir tabla Como Entero
	Escribir "Tabla de Multiplicar"
	Leer tabla
	Escribir  tabla "*" , "1", "=", tabla*1
	escribir tabla "*" , "2", "=", tabla*2
	Escribir  tabla "*" , "3", "=", tabla*3
	Escribir  tabla "*" , "4", "=", tabla*4
	Escribir  tabla "*" , "5", "=", tabla*5
	Escribir  tabla "*" , "6", "=", tabla*6
	Escribir  tabla "*" , "7", "=", tabla*7
	Escribir  tabla "*" , "8", "=", tabla*8
	Escribir  tabla "*" , "9", "=", tabla*9
	Escribir  tabla "*" , "10", "=", tabla*10
FinFuncion


// Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
// variable las dos palabras y luego muestre la nueva palabra
//bosquejo del problema	
// entrada: datos del problema: variables: 
// palabra1=""?(leida) palabra2=""?(leida)
// palabraNueva=""?(calculada)
// proceso: calculos con esos datos: palabraNueva=palabra1+palabra2
// salida: El resultado a mostrar de esos datos: palabraNueva
Funcion ejercicio16
	//entrada de datos
	Definir palabra1, palabra2, palabraNueva Como Caracter
	palabra1=""; palabra2=""; palabraNueva="";
	Escribir "Ingrese la frase1"
	Leer palabra1;
	Escribir "Ingrese la frase2"
	Leer palabra2;
	//proceso de datos
	palabraNueva<-palabra1+ " " +palabra2;
	//salida
	Escribir palabraNueva
FinFuncion


//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
//bosquejo
//ent: num1=0?(leer), num2=0?(leer),num3=0?(leer)
//pro: si (num1 > num2 y num1>numb3): "El Primer Número es el mayor"
//    sino 
//    	  si (num2> num1y num2>num3):"El Segundo Número es el mayor"
//  	  sino 
//   		  si (num3 > num1 y num3>num2): "El Primer Número es el mayor"
//   		 sino 
//    			escribir "Los numero son iguales"
//      	   FinSi
//			FinSi
//     Finsi
//salida: saldra cual es numero mayor
funcion ejercicio17
	Definir num1, num2, num3 Como Entero
	Escribir "Ingrese el primer número"
	leer num1;
	Escribir "Ingrese el segundo número"
	Leer num2;
	Escribir "Ingrese el tercer número"
	leer num3;
	si (num1 > num2 y num1 >num3) Entonces
		escribir "El primer número es el mayor"
	sino 
		si (num2 > num1 y num2 > num3) Entonces
			Escribir "El segundo número es el mayor"
		SiNo
			si (num3 > num1 y num3 > num2) Entonces
				Escribir "El tercer Número es el mayor"
			SiNo
				Escribir "Los números son Iguales"
			FinSi
			
		FinSi
	FinSi
FinFuncion 


//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
//bosquejo:
//ent: pedimos al usuario que ingrese su edad 
//definimos edad=0?(leer)

//Pro: si edad  >=18: "Ustedes debe para votar en las elecciones"
// 		SiNo
//			Escribir "Ustedes no podras votar en las elecciones"
//      finsi 
//salida FinFuncion
Funcion ejercicio18
	Definir edad Como Entero
	Escribir "Ingrese Su Edad"
	Leer edad;
	si edad >= 18 Entonces
		Escribir "Usted debe para votar en las elecciones"
	SiNo
		Escribir "Usted no podra votar en las elecciones"
	FinSi
FinFuncion

// Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) 
//partir del peso y la altura del usuario, 
//y luego indique si está en una categoría de peso saludable.
// bosquejo: 
// entr: peso=0?(leer), estarura=0?(leer), bmi=0?(resultado) 
// masa=""? 
// pro: bmi = peso (estatura*estatura)
//bmi <=18.4: masa= "Bajar de peso"
//bmi >= 18.5 y bmi <=24.9: masa = "peso normal"
//bmi >= 25 y bmi <= 29.9:  masa = "sobrepeso"
//bmi >=30 Entonces: masa = "obesidad"
// sali: escribir "Tu indice de masa corporal es ", bmi, " tienes ", masa;
Funcion ejercicio19
	Definir peso, estatura, bmi Como Real
	Definir masa Como Caracter
	Escribir "Ingrese su peso en Kilogramos"
	Leer peso;
	Escribir "Ingrese su estatura en metros"
	Leer estatura;
	bmi<-peso/(estatura*estatura)
	si bmi <=18.5 Entonces
		masa ="Bajar de peso"
	SiNo
		si bmi >= 18.5 y bmi<=24.9 Entonces
			masa ="Peso Normal"
		SiNo
			si bmi >=25 y bmi<=29.9 Entonces
				masa= "Sobrepeso"
			SiNo
				si bmi >= 30 Entonces
					masa = "obesidad"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Tu indice de masa corporal es ", bmi, " tienes ", masa;
FinFuncion


//Número positivo, negativo o cero: 
//Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
//bosquejo:
//ent: num=0?(leer)?
//num>0: respuesta = " positivo"
//num<0: respuesta =" negativo"
//	  respuesta = "cero"
//salida: Escribir "El Numero ", num , "es" respuesta;
Funcion ejercicio20
	definir num Como Real
	Definir respuesta Como Caracter
	escribir "Ingrese un numero"
	Leer num
	si num>0 Entonces
		respuesta = " Positivo"
	SiNo
		si num<0 Entonces
			respuesta= " Negativo"
		SiNo
			respuesta = " cero"
		FinSi
	FinSi
	Escribir "El número  " num, " es" respuesta;
FinFuncion

//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
//bosquejo:
//entra: año=0?(leer) 
// pro: si año mod 4 =0 Entonces
//		    si año mod 100=0 Entonces
//		       si año mod 400=0 Entonces
//			   Escribir "El año", año, " es bisiesto"
//			   sino 
//			   Escribir "el año ", año, " no bisiesto"
//			   FinSi
//			SiNo
//			Escribir "El año ", año, "es bisiesto"
//			finsi 
//		SiNo
//		Escribir "El año ", año, "no bisiesto
//		FinSi
Funcion ejercicio21
	Definir año Como Entero
	Escribir "Ingrese el año";
	Leer año
	si año mod 4==0 Entonces
		si año mod 100==0 Entonces
			si año mod 400==0 Entonces
				Escribir "El año ", año, " es bisiesto"
			SiNo
				Escribir "El año ", año, " no es bisiesto"
			FinSi
		SiNo
			Escribir "El año ", año, " es bisiesto"
		FinSi
	SiNo
		Escribir "El año ", año " no bisiesto"
	FinSi
FinFuncion

//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. 
//Puedes usar una serie de declaraciones if 
//para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
//entrada: mes=0?(leer), dia=0?(leer),c=0? como entero
// y definimos signo como caracter
//proc:(mes = 12 y (dia >= 22 y dia <= 31) o (mes = 1 y dia <= 19)): signo = "Capricornio",	c=1
//(mes = 1 y (dia >= 20 y dia <=31) o (mes = 2 y dia <= 18)): signo = "Acuario", c=1
//(mes = 2 y (dia >= 9 y  dia <= 29) o (mes = 3 y dia <= 20)): signo = "Piscis", c=1	
//(mes = 3 y (dia >= 21 y dia <=31 ) o (mes = 4 y dia <= 19)): signo = "Aries", c=1
//(mes = 4 y (dia >= 20 y dia <= 30) o  (mes = 5 y dia <= 20)):	signo = "Tauro",c=1
//(mes = 5 y (dia >= 21 y dia <=31 ) o (mes = 6 y dia <= 20)): signo = "Géminis", c =1
//(mes = 6 y (dia >= 21 y dia <=30 ) o (mes = 7 y dia <= 22)): signo = "Cáncer", c=1
//(mes = 7 y (dia >= 23 y dia <=31 ) o (mes = 8 y dia <= 22)): signo = "Leo", c=1
//(mes = 8 y (dia >= 23 y dia <=31 ) o (mes = 9 y dia <= 22)): signo = "Virgo", c=1
//(mes = 9 y (dia >= 23 y dia <=30 ) o (mes = 10 y dia <= 22)): signo = "Libra", c=1
//(mes = 10 y (dia >= 23 y dia <=31 ) o (mes = 11 y dia <= 21)):signo = "Escorpio", c=1
//(mes = 11 y (dia >= 22 y dia <=30 ) o (mes = 12 y dia <= 21)):signo = "Sagitario", c =1
// salida: c = 1:
//	Escribir "Tu signo del zodiaco es: ", signo
//sino
//	Escribir "El signo del zodiaco no exite"
//FinSi
//FinFuncion
	Funcion ejercicio22
		definir mes, dia, c Como Entero
		Definir signo Como Caracter
		Escribir "Ingrese su mes de nacimiento"
		Leer mes
		Escribir "Ingrese su dia de nacimiento"
		Leer dia
		c<-0
		si (mes = 12 y (dia >= 22 y dia <= 31) o (mes = 1 y dia <= 19)) Entonces
			signo = "Capricornio"
			c=1
		FinSi
		si (mes = 1 y (dia >= 20 y dia <=31) o (mes = 2 y dia <= 18)) Entonces
			signo = "Acuario"
			c=1
		FinSi
		si (mes = 2 y (dia >= 9 y  dia <= 29) o (mes = 3 y dia <= 20)) Entonces
			signo = "Piscis"
			c=1	
		FinSi
		si (mes = 3 y (dia >= 21 y dia <=31 ) o (mes = 4 y dia <= 19)) Entonces
			signo = "Aries"
			c=1
		FinSi
		si (mes = 4 y (dia >= 20 y dia <= 30) o  (mes = 5 y dia <= 20)) Entonces
			signo = "Tauro"
			c=1
		FinSi
		si (mes = 5 y (dia >= 21 y dia <=31 ) o (mes = 6 y dia <= 20)) Entonces
			signo = "Géminis"
			c =1
		FinSi
		si (mes = 6 y (dia >= 21 y dia <=30 ) o (mes = 7 y dia <= 22)) Entonces
			signo = "Cáncer"
			c=1
		FinSi
		si (mes = 7 y (dia >= 23 y dia <=31 ) o (mes = 8 y dia <= 22)) Entonces
			signo = "Leo"
			c=1
		FinSi
		si (mes = 8 y (dia >= 23 y dia <=31 ) o (mes = 9 y dia <= 22)) Entonces
			signo = "Virgo"
			c=1
		FinSi
		si (mes = 9 y (dia >= 23 y dia <=30 ) o (mes = 10 y dia <= 22)) Entonces
			signo = "Libra"
			c=1
		FinSi
		si (mes = 10 y (dia >= 23 y dia <=31 ) o (mes = 11 y dia <= 21)) Entonces
			signo = "Escorpio"
			c=1
		FinSi
		si (mes = 11 y (dia >= 22 y dia <=30 ) o (mes = 12 y dia <= 21)) Entonces
			signo = "Sagitario"
			c =1
		FinSi
		si c = 1 Entonces
			Escribir "Tu signo del zodiaco es: ", signo
		sino
			Escribir "El signo del zodiaco no exite"
		FinSi
FinFuncion



//Día del mes con respecto a la segunda quincena:
//Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) 
//y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
//bosquejo:
//ent: definimos numero=0?(leer), n=0(resultado) como enteros
//definimos quincena como caracter 
// proceso:
//si numero >=1 y numero <=15: quincena = "Pertenece a la primera quincena"; n=1
//si numero >=16 y numero <=31:	quincena = "Pertenece a la segunda quincena"; n=1
//salida: n = 1 
//	Escribir quincena 
//SiNo
//	escribir "No pertence a ninguna quincena"
//FinSi
Funcion ejercicio23
	Definir numero, n Como Entero
	definir  quincena Como Caracter
	Escribir "Ingrese un número de dia del mes";
	Leer numero
	n<-0
	si numero >=1 y numero <=15 Entonces
		quincena = "Pertenece a la primera quincena";
		n=1
	FinSi
	si numero >=16 y numero <=31 entonces 
		quincena = "Pertenece a la segunda quincena";
		n=1
	FinSi
	si n = 1 Entonces
		Escribir quincena 
	SiNo
		escribir "No pertence a ninguna quincena"
	FinSi
FinFuncion


//Día de la semana: Pide al usuario que ingrese un número del 1 al 7, 
//donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. 
//Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
//bosquejo:
//ent: num=0?(leer) 
//definimos a dia=0? (resultado) como caracter
//pro: Si num>=1 Y num<=7:
//si num =1: dia = "Domingo"
//si num = 2: dia = "Lunes"
//si num = 3: dia = "Martes"
//si num = 4: dia = "Miercoles"
//si num = 5: dia = "Jueves"
//si num = 6: dia = "Viernes"
//si num = 7: dia = "Sabado"
//sali:Escribir "Al numero ", num, " le corresponde el dia ", dia;
//SiNo
//	Escribir "Ingrese un numero entre 1 y 7"
Funcion ejercicio24
	Definir num Como Entero
	Definir dia Como Cadena
	Escribir 'Ingrese un numero'
	Leer num
	Si num>=1 Y num<=7 Entonces
		si num =1 Entonces
			dia = "Domingo"
		FinSi
		si num = 2 Entonces
			dia = "Lunes"
		FinSi
		si num = 3 Entonces
			dia = "Martes"
		FinSi
		si num = 4 Entonces
			dia = "Miercoles"
		FinSi
		si num = 5 Entonces
			dia = "Jueves"
		FinSi
		si num = 6 Entonces
			dia = "Viernes"
		FinSi
		si num = 7 Entonces
			dia = "Sabado"
		FinSi
		Escribir "Al numero ", num, " le corresponde el dia ", dia;
	SiNo
		Escribir "Ingrese un numero entre 1 y 7"
	FinSi
FinFuncion


//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
//ent: definimos frase1=0?(leer), frase2=0(leer)
// pro: si frase1 = frase2 Entonces
//Escribir "Las Frases son iguales"
//SiNo
//	Escribir "Las Frases no son Iguales"
//FinSi
funcion ejercicio25
	Definir frase1, frase2 Como Caracter
	Escribir "Ingrese la Primera palabra"
	Leer frase1
	Escribir "Ingrese la segunda palabra"
	Leer frase2
	si frase1 = frase2 Entonces
		Escribir "Las Frases son iguales"
	SiNo
		Escribir "Las Frases no son Iguales"
	FinSi
FinFuncion

//Crea un programa que permita a un usuario ingresar el precio de un artículo 
//y un porcentaje de descuento. El programa debe calcular y mostrar el precio final después del descuento.
//ent: precio=0(leer), descuento=0?(leer), resu=0?(reultado?)
//proceso: resu<-precio*descuento/100;
//salida: precio, descuento, resu;

Funcion ejercicio26
	Definir precio, descuento, resu Como Real
	Escribir "Ingrese el precio del producto"
	Leer precio
	Escribir "Ingrese porcentaje de descuento"
	leer descuento;
	resu<-precio*descuento/100;
	Escribir "El precio del Producto es de ", precio, " con un descuento de " descuento, "% el precio final es ", resu;
FinFuncion


//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura 
//y el porcentaje de impuestos aplicado. 
//Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
//ent: precio=0(leer), iva=12%, resultado=(resulto)
//pro: iva<- precio*.12
//resultado<- precio+iva
//salida: Escribir "el monto total apagar es de ", resultado;
funcion ejercicio27
	Definir precio, iva, resultado Como Real
	escribir "Ingrese el precio total"
	Leer precio
	iva<- precio*.12
	resultado<- precio+iva
	Escribir "El monto total a pagar es de ", resultado;
	
FinFuncion


//Calculadora de sueldo con aumento: 
//Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. 
//Calcula y muestra el nuevo salario después del aumento.
//ent: definimos salario=0(leer),aumento=20% total=0?(mostrar)
//proc: aumento<-salario*.20
//total<-salario+aumento
//sali: salario" con un aumento del 20% su sueldo", total;
Funcion ejercicio28
	Definir salario, aumento, total Como Real
	Escribir "Ingrese el salario actual"
	leer salario
	Escribir "Usted tendra un aumento de 20% en el sueldo"
	aumento<-salario*.20
	total<-salario+aumento
	Escribir "Su salario era de ", salario, " con un aumento del 20% su sueldo actual es ", total;
FinFuncion


//Calculadora de compra con múltiples artículos: 
//Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. 
//Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
//ent: definimos precio=0?(leer), cantidad=0?(leer), como real
//pro: total<- precio*cantidad
//si total>=100:descuento = total*.10:"El descuento aplicado es ", descuento; 
//SiNo:"No aplica descuento" 
//salida:total; total-descuento;
Funcion ejercicio29
	Definir precio, cantidad, total, descuento Como Real
	Escribir "Ingrese el precio"
	Leer precio;
	Escribir "Ingrese la cantidad de articulos"
	Leer cantidad;
	total<- precio*cantidad
	si total>=100 Entonces
		descuento = total*.10 
		Escribir "El descuento aplicado es ", descuento; 
	SiNo
		Escribir "No aplica descuento" 
	FinSi
	Escribir "El subtotal a paga es " total;
	Escribir "El total a pagar es de " total-descuento;
FinFuncion
//Calculadora de impuestos sobre el salario:
//Solicita al usuario que ingrese su salario anual 
//y calcula el impuesto sobre la renta según las siguientes tasas:
//Hasta $10,000: 5%
//De $10,001 a $20,000: 10%
//Más de $20,000: 15%
//entra: definir salario=0?(Leer), impuesto como real
// pro: si salario<=10000; impuesto = salario*.05
//si salario >=10001 y salario<=20000: impuesto = salario*.10
//si salario>=20000: impuesto =salario*.15
//salida: mostrar impuesto
Funcion ejercicio30_31_32
	Definir salario, impuesto Como real
	Escribir "Ingrese su salario anual"
	Leer salario
	si salario<=10000 Entonces
		impuesto = salario*.05
	FinSi
	si salario >=10001 y salario<=20000 Entonces
		impuesto = salario*.10
	FinSi
	si salario>=20000 Entonces
		impuesto =salario*.15
	FinSi
	escribir "El impuesto a la renta es de " impuesto
FinFuncion


//Descuento por antigüedad en la empresa: 
//pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad.
//Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
//entrada: definiremos años=0?(Leer) como entero
//si años>=5: Aplica a un bono de 5% de descuento
//SiNo
//Escribir "No aplica para descuento"
//salida: Mostraremos mensaje si aplica o no al descuento
funcion ejercicio33
	Definir años Como Entero
	Escribir "¿Cuantos años ha estado trabajando?"
	leer años
	si años>=5 Entonces
		Escribir "Aplica a un bono de 5% de descuento"
	SiNo
		Escribir "No aplica para descuento"
	FinSi
FinFuncion


//Calculadora de envío con tarifas diferentes:
//Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. 
//Si la distancia es inferior a 50 km, el costo es de $10. 
//Si la distancia es de 50 km o más, el costo es de $20.	
// entrada:distanica=0?(leer), costo=0(leido)
//proceso: 	si distancia<50: costo = 10
//si distancia>=50: costo = 20
//salida: mostrar el costo
funcion ejercicio34
	definir distancia, costo Como entero 
	Escribir "Ingrese la distancia en Km"
	leer distancia 
	si distancia<50 Entonces
		costo = 10
	FinSi
	si distancia>=50 Entonces
		costo = 20
	FinSi
	escribir "El costo del envio es ", "$" costo
FinFuncion



//Calculadora de descuento por lealtad del cliente: 
//Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500, 
//aplica un descuento del 10% en la próxima compra.
//entra: total=0?(leer) 
//proce: si total >=500: Aplica a un desuento del 10%: No aplica a descuento"
// salida: mostrar el mensaje si o no se e ahce descuento 
Funcion ejercicio35 
	Definir total  Como Real
	Escribir 	"Ingrese el total de de compras durante un año"
	Leer total
	si total >=500 Entonces
		Escribir "Aplica a un desuento del 10%"
	SiNo
		Escribir "No aplica a descuento"
	FinSi
FinFuncion


//Calculadora de descuento por volumen de compra: 
//Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//Aplica descuentos por volumen de compra según las siguientes reglas:
//10-50 unidades: 5% de descuento
//51-100 unidades: 10% de descuento
//Más de 100 unidades: 15% de descuento
// entrada: cantidad=0?(leer), precio=0?(leer), n=0 total=0?(resultado)
// definimos a c como real
//proce: total<- cantidad* precio
//si cantidad >=10 y cantidad <=50: c= total*.05, n=1: "El descuento aplicado es de 5%"
//si cantidad >=51 y cantidad <100: c=total*.10, n=1: "el descuento aplicado es del 10%"
//si cantidad >=100: c=total *.15, n=1: "El descuento aplicado es del 15%"
//si n=1: "Esta llevando una cantidad de ", cantidad, " y descuento aplicado es de ", c
//Escribir "Esta llevando una cantidad de ", cantidad, " y no aplica descuento"
//salida: escribir "El total a pagar es ", total-c

Funcion ejercicio36_37_38_39
	definir cantidad, precio, n, total  Como real
	definir c Como Real
	Escribir "Ingrese la cantidad del producto"
	leer cantidad
	Escribir "Ingrese el precio del producto"
	leer precio
	total<- cantidad* precio
	Escribir "El subtotal a pagar es ", total
	n<-0
	si cantidad >=10 y cantidad <=50 Entonces
		c= total*.05
		n=1
		Escribir "El descuento aplicado es de 5%"
	FinSi
	si cantidad >=51 y cantidad <100 Entonces
		c=total*.10
		n=1
		Escribir "el descuento aplicado es del 10%"
	FinSi
	si cantidad >=100 Entonces
		c=total *.15
		n=1
		Escribir "El descuento aplicado es del 15%"
	FinSi
	si n=1 Entonces
		Escribir "Esta llevando una cantidad de ", cantidad, " y descuento aplicado es de ", c
	sino 
		Escribir "Esta llevando una cantidad de ", cantidad, " y no aplica descuento"
	FinSi
	escribir "El total a pagar es ", total-c
FinFuncion


//Calculadora de costo de servicio: 
//Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. 
//Si las horas son más de 10, aplica un descuento del 20%.
//entrada: definimor horas=0?(leer), costo=0?(leer), total=0?(resultado) como enteros
//proceso: total<- costo*horas 
//si horas>=10: descuento =total*.20:"Aplica un descuento de 20%": "No aplica descuento"

//salida: Escribir "El total a pagar " total-descuento
Funcion ejercicio40
	definir horas, costo, total Como Entero
	Definir decuento Como Real
	Escribir "Ingrese el costo del servicio"
	leer costo
	Escribir "Ingrese las horas de servicio"
	leer horas
	total<- costo*horas 
	Escribir "El total de costo es " total
	si horas>=10 Entonces
		descuento =total*.20
		Escribir "Aplica un descuento de 20%" 
	SiNo
		Escribir "No aplica descuento"
	FinSi
	Escribir "El total a pagar " total-descuento
FinFuncion

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
		segun Subcadena(palabra,x,x) hacer
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
	definir n, contador  Como Entero
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
	Definir num1, num, x Como Entero;
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


//Suma de elementos: Crea un arreglo 
//de números enteros y calcula la suma de todos sus elementos.	
//entrda: num=0? Dimension=suma(5), sum=0?
//proceso para i<-0: 1 de en 1: suma(i) <- i 
//salida: mostrar suma	
Funcion ejercicio51
	definir n, suma, arreglo, i Como Entero
	n<-5
	suma<-0
	Dimension arreglo(n)
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		arreglo(i) <- i 
		suma<- suma + i
		Escribir i
	Fin Para
	escribir "la suma es: ", suma;
FinFuncion



//Dimension = notas(3) promedio=0? suma=0?
//proceso: notas(1)<-0; notas(2)<-0, notas (3)<-0 
//salida: mostrar promedio
Funcion ejercicio52
	Definir n, suma, promedio Como Real
	definir nota como real
	Dimension nota(5)
	suma<-0
	promedio<-0
	para i<-1 hasta 4 Con Paso 1 Hacer
		Escribir "ingrese la nota"
		leer nota(i)
	FinPara
	para i<-1 hasta 4 Con Paso 1 hacer 
		suma<- suma+nota(i)
	FinPara
	promedio<-suma/4
	Escribir "el promedio es: ", promedio
FinFuncion

//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros.
//entrada: n=0?(leer), may=0?(mostrar), men=0?(mostrar) vector=Dimension 
//proceso: Dimension(n), para i<-1hasta n: ingresar otro valor
//salida:mostrar may, men
Funcion ejercicio53
	definir n, may, men, i, vector Como Entero
	Escribir "Ingrese la cantidad"
	LEER n
	Dimension  vector[n]
	para i<-1 hasta n Con Paso 1 hacer 
		escribir "ingrese el número ", i
		leer vector[i-1]
		
	FinPara
	may<- 0
	men<- 0
	para i = 1 hasta n con paso 1 Hacer
		
		si i=1 Entonces
			may<- vector[i]
			men<- vector[i]
		SiNo
			si vector[i-1]>may Entonces
				may<-vector[i]
			FinSi
			si vector[i-1]<men Entonces
				men<-vector[i-1]
			FinSi
		FinSi
	FinPara
	escribir "El número mayor es: ", may;
	Escribir "El numero menor es: ", men;
FinFuncion


//Buscar un elemento: Pide al usuario que ingrese un número y 
//verifica si ese número está presente en un arreglo dado.
//entrada: num=0?(leer), arreglo=0(leer), n=5
//proceso: para i<-1 hasta n con paso 1: 
//salida: mostrar si en numero esta en el arreglo
Funcion ejercicio54
	definir num1, arreglo, n, i, a  Como Entero;
	n<-5
	Dimension arreglo(n)
	para i <- 1 hasta n con paso 1 Hacer
		Escribir "Dijite un numero"
		leer arreglo(i-1)
	FinPara
	Escribir "Ingrese el número a ingresar"
	leer num1
	a<-0
	para i <- 1 hasta n con paso 1 hacer
		si num1 = arreglo(i-1)
			Escribir "el numero que ingreso: ", num1, "si se encuentra en el grupo"
			a=1
		SiNo
			Escribir "el número que ingreso: ", num1, " no se encuntra en el grupo"
		FinSi
	FinPara
FinFuncion

//Contar elementos pares: 
//Cuenta cuántos números pares hay en un arreglo de números enteros.
//entrada: n=0?(leer); contador=0?
//proceso: mientras n>0: n mod 2 =0: contador=conado+1
//salida: contador
Funcion ejercicio55
definir n, contador Como Entero
Escribir "Cuantos números quieres contar"
leer n
contador<-0

mientras n > 0 Hacer
	si n mod 2 ==0 Entonces
		contador = contador + 1
	FinSi
	n<- n - 1
FinMientras
Escribir "el total de números pares es:" contador
FinFuncion

//Inversión de un arreglo: 
//Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
//entrada: lista=10
//proceso:para iz-1 hasta 10 con paso 1: para i<-10hasta 1 -1
//salida mostrar el inverso
Funcion ejercicio56
	Definir i, lista Como Entero 
	Dimension lista(10)
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		escribir i
	Fin Para
	Escribir "el inverso es"
	Para i <- 10 Hasta 1 Con Paso -1 Hacer
		Escribir i
	Fin Para
FinFuncion



//Buscar el índice: Pide al usuario que ingrese un valor y 
//encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
//entrada: arreglo=10, num=0?(leer) ind=0?
//proceso: arreglo<- azar(10)
//salida: mostrarr en que posiciocion esta el valor ingresado
Funcion ejercicio57
	definir i, arreglo, num, ind Como entero
	Dimension arreglo[10];
	ind<-0
	Escribir "Busca un valor azar"
	para i<-0 hasta 9 Con Paso 1 Hacer
		arreglo[i] <- azar(10);
	FinPara
	Escribir "valor a buscar (0 - 5)"
	Leer num
	Escribir "";
	Escribir "valores del arreglo";
	para i <- 0 hasta 9 Con Paso 1 Hacer
		Escribir arreglo[i], " ";
	FinPara
	Escribir " ";
	Escribir " ";
	para i<-0 hasta 9 Con Paso 1 hacer 
		si num = arreglo[i] Entonces
			Escribir "el valor esta la posicion: " i+1
			ind <-1
		FinSi
	FinPara
	si ind =0 Entonces
		
		Escribir "valor no encontrado"
	FinSi
FinFuncion



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
	Escribir "Luis Altafulla"
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
	//ejercicio11()
	//ejercicio12()
    //ejercicio13()
	//ejercicio14()
	//ejercicio15()
	//ejercicio16()
	//ejercicio17()
	//ejercicio18()
	//ejercicio19()
	//ejercicio20()
	//ejercicio21()
	//ejercicio22()
	//ejercicio23()
	//ejercicio24()
	//ejercicio25()
	//ejercicio26()
	//ejercicio27()
	//ejercicio28()
	//ejercicio29()
	//ejercicio30_31_32()
	//ejercicio33()
	//ejercicio34()
	//ejercicio35()
	//ejercicio36_37_38_39()
	//ejercicio40()
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
	//ejercicio51()
	//ejercicio52()
	//ejercicio53()
	//ejercicio54()
	//ejercicio55()
	//ejercicio56()
	//ejercicio57()
	
	
	
	//**********FUNCIONES***********
	//ejercicio58
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
	//hleer al;
	//Escribir "El area es: " c(ba,al)
	
	
	//ejercicio63
	
	
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
