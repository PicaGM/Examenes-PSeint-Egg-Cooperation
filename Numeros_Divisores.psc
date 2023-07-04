///Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n. 
///El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	
	Definir Num, Resultado Como Entero
	Leer Num
	
	Resultado = dinosaurio(Num)
	Escribir Resultado

	
FinAlgoritmo


Funcion retorno <- dinosaurio(x) 
	definir retorno, i Como Entero
	retorno = 0
	para i <- 1 hasta (x-1) hacer
		Si x mod i == 0
			retorno = retorno + i
		FinSi
	FinPara
	
	FinFuncion
	