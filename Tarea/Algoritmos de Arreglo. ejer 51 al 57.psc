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


//Promedio de calificaciones: Crea un arreglo de calificaciones
//(números decimales) y calcula el promedio de las calificaciones.
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


//Mayor y menor valor: Encuentra el valor máximo y mínimo
//en un arreglo de números enteros.
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
Algoritmo sin_titulo
	ejercicio51()
	//ejercicio52()
	//ejercicio53()
	//ejercicio54()
	//ejercicio55()
	//ejercicio56()
	//ejercicio57()
FinAlgoritmo
