///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
///usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
///más grande del vector.

Algoritmo Ej_5
	
	Definir vector, n, i como entero
	Escribir "¿Cuantos numeros desea ingresar?"
	Leer n 
	Dimension vector(n)
	
	Para i=0 hasta n-1 con paso 1 Hacer
		Escribir "Ingrese un valor: "
		leer vector(i)
	FinPara
	
	Escribir "El mayor de sus numero es: ", NumMayor(n, vector)
	
FinAlgoritmo


Funcion Mayor <- NumMayor(n, vector)
	
	Definir Mayor, i Como Entero
	Mayor=vector(0)
	
	para i=0 hasta n-1 con paso 1 Hacer
		si Mayor < vector(i) Entonces
			Mayor=vector(i)
		FinSi
	FinPara
	
	
FinFuncion
	