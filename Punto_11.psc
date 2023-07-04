
//// Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//// tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
////		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
////		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
////				realizar el ejercicio.



Funcion impar <- comprobarImpar ( num )
	Definir impar, digito Como logico
	impar=Verdadero
	Mientras num > 0 Hacer
		digito=(num mod 10) mod 2 = 0
		num=trunc(num / 10)
		si digito Entonces
			impar=Falso
		FinSi
	FinMientras
	
Fin Funcion



Algoritmo p11_digitosImpares
	Definir num como entero
	
	Escribir "Ingrese un numero con sus digitos impares: "
	Leer num
	
	
	
	Escribir comprobarImpar(num)
	
FinAlgoritmo
