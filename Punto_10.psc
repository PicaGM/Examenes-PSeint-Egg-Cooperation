
////Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
////	resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.



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
