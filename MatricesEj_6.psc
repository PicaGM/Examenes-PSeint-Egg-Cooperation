////Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////	Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
////algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
////sea mágica escribir la suma. Además, el programa deberá comprobar que los números
////introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
////matriz que no debe superar orden igual a 10.
Algoritmo E6G4_matrizMagica
	
	Definir matriz,n,suma,suma2,i,j,sumaDiagonal,sumaDiagonal1,aux,contadorV,contadorF Como Entero
	Definir auxLog Como Logico
	contadorV = 0
	contadorF = 0
	
//	Condicional para que coloquen un tamaño menor o igual a 10
	Hacer
		Escribir "Por favor ingrese el tamaño de la matriz."
		Escribir "Esta debe ser mayor a 1 y menor a 11."
		leer n
	Hasta Que n <= 10 y n >= 2
	
//	Dimensionamos la matriz con los datos colocados por el usuario
	Dimension matriz[n,n]
	
	
//	Rellenamos la matriz completa
	Para i <- 0 Hasta n - 1 Hacer
		Para j <- 0 Hasta n - 1 Hacer
			Escribir "Ingrese los valores de la matriz entre 1 y 9"
			leer matriz[i,j] 
			//	Este valor aleatorio es el que da sentido a toda la matriz, si colocaras aleatorio(1,1) tendrías
			//	100% de posibilidades de tener una matriz mágica. Si lees esto, puedes hacer la prueba.
			//	Recuerda que el valor por defecto es Aleatorio(1,9)
		FinPara
	FinPara
	
//	Obtenemos los resultados de las n filas
	Dimension suma[n]
	Para i <- 0 Hasta n - 1 Hacer
		suma[i] = 0
		Para j <- 0 Hasta n - 1 Hacer
			suma[i] = suma[i] + matriz[i,j]
		FinPara
	FinPara
	
//	Obtenemos los resultados de las n columnas
	Dimension suma2[n]
	Para i <- 0 Hasta n - 1 Hacer
		suma2[i] = 0
		Para j <- 0 Hasta n - 1 Hacer
			suma2[i] = suma2[i] + matriz[j,i]
		FinPara
	FinPara
	
// Obtenemos los resultados de la diagonal primaria
	sumaDiagonal = 0
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta n-1 Hacer
		si i == j Entonces
			sumaDiagonal = sumaDiagonal + matriz[i,j]
		FinSi
		FinPara
	FinPara
	
// Obtenemos los resultados de la diagonal secundaria
	sumaDiagonal1 = 0
	aux = n-1
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		sumaDiagonal1 = sumaDiagonal1 + matriz[i,aux]
		aux = aux - 1
	FinPara
	
//	Comparación de horizontales con verticales de arriba a abajo, de izquierda a derecha
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		auxLog = suma[i] == suma2[i]
		si suma[i] == suma2[i] = Verdadero Entonces
			contadorV = contadorV + 1
		SiNo
			contadorF = contadorF + 1
		FinSi
	FinPara
	
	//	Comparación de horizontales con verticales de arriba a abajo, de derecha a izquierda
	
	aux = n-1
	
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		auxLog = suma[i] == suma2[aux] 
		si suma[i] == suma2[aux] = Verdadero Entonces
			contadorV = contadorV + 1
		SiNo
			contadorF = contadorF + 1
		FinSi
		aux = aux - 1
	FinPara
	
//	Comparación de ambos diagonales
	auxLog = sumaDiagonal == sumaDiagonal1
	si sumaDiagonal == sumaDiagonal1 = Verdadero Entonces
		contadorV = contadorV + 1
	SiNo
		contadorF = contadorF + 1
	FinSi
	
	//	Juicio y lógica: Si el contador de falsos nunca da algún número mayor a uno, significa que todos los lados tienen
	//	sumas equivalentes.
	
	si contadorF = 0 Entonces
		Escribir "La suma de la matriz mágica por cada una de sus lados es: "
		Escribir suma[0]
		//	Esto solo es para añadir mayor comprensión visual.
		Escribir "--------Matriz Magica------------"
		Para i <- 0 Hasta n - 1 Hacer
			Para j <- 0 Hasta n - 1 Hacer
				Escribir "[" matriz[i,j] "] " Sin Saltar
			FinPara
			Escribir "= " suma[i]
		FinPara
		
		Para i <- 0 Hasta n - 1 Hacer
			Escribir " =  " Sin Saltar
		FinPara
		
		Escribir ""
		
		Para i <- 0 Hasta n - 1 Hacer
			Escribir " " suma2[i] " " Sin Saltar
		FinPara
		
		Escribir ""
		Escribir "Esquina principal \ : " sumaDiagonal
		Escribir "Esquina secundaria / : " sumaDiagonal1
	SiNo
		Escribir "No es una matriz mágica"
		Escribir "--------Matriz------------"
		Para i <- 0 Hasta n - 1 Hacer
			Para j <- 0 Hasta n - 1 Hacer
				Escribir "[" matriz[i,j] "] " Sin Saltar
			FinPara
			Escribir "= " suma[i]
		FinPara
		
		Para i <- 0 Hasta n - 1 Hacer
			Escribir " =  " Sin Saltar
		FinPara
		
		Escribir ""
		
		Para i <- 0 Hasta n - 1 Hacer
			Escribir " " suma2[i] " " Sin Saltar
		FinPara
		
		Escribir ""
		Escribir "Diagonal primaria \ : " sumaDiagonal
		Escribir "Diagonal secundaria / : " sumaDiagonal1
	FinSi
FinAlgoritmo
