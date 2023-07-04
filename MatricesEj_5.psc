//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

Algoritmo palabraEnMatriz
	Definir matriz, palabra Como Caracter
	Definir i, j, k Como Entero
	Dimension matriz[3,3]
	
	k=0
	
	Hacer
		Escribir 'Ingrese una palabra de 9 caracteres'
		Leer palabra
	Mientras Que Longitud(palabra) <> 9
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j] = Subcadena(palabra,k,k)
			k=k+1
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir sin saltar matriz[i,j], " "
		FinPara
		
		Escribir " "
	FinPara
	
FinAlgoritmo
