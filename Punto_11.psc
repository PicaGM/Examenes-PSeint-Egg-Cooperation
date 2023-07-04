
//// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//// tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
////		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
////		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
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
