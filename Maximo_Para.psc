//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//mayor número ingresado.
Algoritmo Maximo_Para
	Definir num, max, x, limite Como Entero
	Escribir "Escriba la cantidad de numeros que va escribir"
	leer limite
	max=0
	num=0
	Limpiar Pantalla
	Para x<-1 Hasta limite Con Paso 1 Hacer
		Escribir x ". Escriba un numero"
		leer num
		si num <= max Entonces
			num = num
		SiNo
			max = num
		FinSi
	Fin Para	
	Escribir "El numero mayor es " ,max, " de los " ,limite, " numeros que escribio"	
FinAlgoritmo