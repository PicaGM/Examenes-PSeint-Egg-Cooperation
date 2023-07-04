//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.


Algoritmo insertarCaracterYDesplazar
	Definir vector, frase, char Como Caracter
	Definir i, posicion, cont1, cont2, pos1, pos2 Como Entero
	
	Dimension vector[20]
	
	Escribir "Ingrese una frase de hasta 20 caracteres"
	Leer frase
	
	Para i = 0 Hasta Longitud(frase)-1 Hacer
		vector[i] = SubCadena(frase,i,i)
	FinPara
	
	Si Longitud(frase) < 20 Entonces
		para i = Longitud(frase) Hasta 19
			vector[i] = " "
		FinPara
	FinSi
	
	
	Escribir "Ingrese un caracter"
	Leer char
	
	Escribir "Ingrese la posición donde desea colocarlo"
	Leer posicion
	
	
	si vector[posicion] = ' ' Entonces
		///Si hay un espacio vacío
		vector[posicion] = char
		
	SiNo
		
		cont1 = 0
		cont2 = 0
		pos1 = posicion
		pos2 = posicion
		
		Mientras Subcadena(frase, pos1,pos1) <> ' ' y pos1 < Longitud(frase) Hacer
			cont1 = cont1 + 1
			pos1 = pos1 + 1
		FinMientras
		
		Mientras Subcadena(frase, pos2,pos2) <> ' ' Y pos2>0 Hacer
			cont2 = cont2 + 1
			pos2 = pos2 - 1
		FinMientras
		
		Si cont1 <= cont2 Entonces
			/// Si el espacio más cercano está a la derecha
			para i = 18 Hasta posicion Con Paso -1 Hacer
				vector[i+1] = vector[i]
			FinPara
			vector[posicion] = char
			
		SiNo
			/// Si el espacio más cercano está a la izquierda
			para i = 0 Hasta posicion Con Paso 1 Hacer
				vector[i] = vector[i+1]
			FinPara
			vector[posicion] = char
		FinSi
		
	FinSi
	
	/// Muestra cómo quedó el vector luego de colocar el caracter
	para i = 0 Hasta  19 Hacer
		Escribir Sin Saltar '[' vector[i] ']'
	FinPara
	
FinAlgoritmo
