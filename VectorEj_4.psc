//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.

Algoritmo operaciones_con_vectores
	
	Definir n Como Entero
	
	Escribir "Ingrese la longitud que tendrán los vectores: "
	Leer n
	
	Definir vectorA, vectorB, vectorC Como Entero
	Dimension vectorA[n], vectorB[n], vectorC[n]

	
	inicializar(vectorA, n)
	inicializar(vectorB, n)
	inicializar(vectorC, n)
	
	menu(vectorA, vectorB, vectorC, n)
	
FinAlgoritmo

subproceso menu(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	
	Definir opc, opc2 como Caracter
	Definir i como entero
	
	Escribir "A. Llenar Vector A"
	Escribir "B. Llenar Vector B"
	Escribir "C. Llenar Vector C con la suma de los vectores B y A"
	Escribir "D. Llenar Vector C con la resta de los vectores B y A"
	Escribir "E. Mostrar"
	Escribir "F. Salir"
	
	Leer opc
	
	opc = mayusculas(opc)
	
	Segun opc Hacer
		"A":
			llenarVector(vectorA, n)
		"B":
			llenarVector(vectorB, n)
		"C":
			para i <- 0 hasta n-1 con paso 1 Hacer
				vectorC[i] = vectorA[i] + vectorB[i]
			FinPara
		"D":
			para i <- 0 hasta n-1 con paso 1 Hacer
				vectorC[i] = vectorB[i] - vectorA[i]
			FinPara
		"E":
			Escribir "Qué vector desea mostrar?"
			Escribir "A. Vector A"
			Escribir "B. Vector B"
			Escribir "C. Vector C"
			leer opc2
			opc2 = Mayusculas(opc2)
			
			Segun opc2 Hacer
				"A":
					mostrarVector(vectorA, n)
				"B":
					mostrarVector(vectorB, n)
				"C":
					mostrarVector(vectorC, n)
				De Otro Modo:
					Escribir "Opción Inválida. Vuelva a intentar."
			Fin Segun
			
		"F":
			Escribir "Gracias por usar el programa. ¡Hasta pronto!"
		De Otro Modo:
			Escribir "Opción Inválida. Vuelva a intentar."
	Fin Segun
	
	si opc <> "F" Entonces
		menu(vectorA, vectorB, vectorC, n)
	FinSi
	
FinSubProceso



SubProceso llenarVector(vector por Referencia, n)
	Definir i Como Entero
	
	para i <- 0 hasta n-1 con paso 1 Hacer
		vector[i] = Aleatorio(-100,100)
	FinPara
	
FinSubProceso

SubProceso mostrarVector(vector Por Referencia, n)
	definir i Como Entero
	
	para i <- 0 hasta n-1 con paso 1 Hacer
		Escribir sin saltar "[" vector[i] "]"
	FinPara
	Escribir ""
	
FinSubProceso

SubProceso inicializar(vector Por Referencia, n)
	definir i Como Entero
	
	para i <- 0 hasta n-1 con paso 1 Hacer
		vector[i] = 0
	FinPara
	
FinSubProceso