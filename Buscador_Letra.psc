
//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
Algoritmo BuscadorLetra
	Definir frase, letra como cadena
	Definir x Como Entero
	Escribir "Escriba una frase: "
	leer frase
	frase= Mayusculas(frase)
	Escribir "Qué letra desea encontrar?"
	Leer letra
	letra= Mayusculas(letra)
	x= CuentaLetras(frase, letra)
	Escribir "La letra aparece ", x, " veces."
FinAlgoritmo

Funcion retorno <- CuentaLetras ( f, l )
	Definir retorno, i Como Entero
	Definir R Como Cadena
	retorno= 0
	Para i <- 0 Hasta Longitud(f) Con Paso 1 Hacer
		R= Subcadena(f, i, i)
		Si R=l Entonces
			retorno= retorno+1
		FinSi
	FinPara
	
Fin Funcion