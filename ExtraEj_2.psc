//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo Promedio_vectores
	Definir vector, N,i, suma Como Entero
	suma=0
	Mostrar"Ingrese la cantidad de nuemros a ingresar"
	Leer N
	Dimension vector[N]
	Mostrar"Ingrese los numeros"
	Para i=0 hasta N-1
		Leer vector(i)
		suma=suma+vector(i)
	FinPara
	Mostrar "El promedio de los numeros ingresados es : " suma/N
	
FinAlgoritmo
