///Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
///una cadena con un espacio adicional tras cada letra.
///Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
///dicho procedimiento.

Algoritmo Espaciado
	
	Definir text Como Caracter
	Escribir "Escriba algo: "
	Leer text
	Espacios(text)
	
	
FinAlgoritmo

SubProceso Espacios(text)
	
	Definir largo,i Como Entero
	largo=longitud(text)
	
	Para i <- 0 hasta largo
		mostrar Sin Saltar subcadena(text, i, i), " "
	FinPara
	
FinSubProceso
	