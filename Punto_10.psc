
////Realizar una función que calcule la suma de los dígitos de un número.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
////	resto de una división entre 10. Recordar el uso de la función Mod y Trunc.



Funcion calculo <- sumaDigitos ( num )
	Definir calculo  Como Entero
	calculo=0
	
	Mientras num > 0 Hacer
//		num= num mod 10
		//num= trunc (num)
		calculo=calculo + num mod 10
		num=trunc(num / 10)
		
	FinMientras
	
//	Para i=1 Hasta num hacer
//		
//		num= num mod 10
//		num= trunc (num)
//		
//	FinPara
//	
	
Fin Funcion


Algoritmo P10
	
	Definir num Como Entero
	Escribir "ingrese un numero y le devolveremos la suma de sus digitos: "
	leer num
	Escribir "La suma de los digitos es: ", sumaDigitos(num)
	
FinAlgoritmo
