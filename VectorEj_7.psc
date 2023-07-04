//	Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de está validación, para mostrar el mensaje en el
//	algoritmo. Nota: recordar el uso de las variables de tipo lógico.

Algoritmo mismaDimension
	Definir vector1, vector2, n Como Entero
	
	Escribir "Ingrese la dimensión de los vectores"
	Leer n
	
	Dimension vector1[n], vector2[n]
	
	rellenarVectores(vector1, vector2, n)
	
	Escribir "Ambos vectores son iguales: ", arreglosIguales(vector1, vector2, n)
FinAlgoritmo

SubProceso rellenarVectores(vector Por Referencia, otroVector Por Referencia, n)
	Definir i Como Entero
	
	para i = 0 Hasta n-1 Hacer
		vector[i] = Aleatorio(1,1)
		otroVector[i] = Aleatorio(1,1)
	FinPara
FinSubProceso

Funcion iguales = arreglosIguales(vector Por Referencia, otroVector Por Referencia, n)
	Definir i Como Entero
	Definir iguales Como Logico
	
	iguales = Verdadero
	
	Para i = 0 Hasta n-1 Hacer
		Si vector[i] <> otroVector[i]
			iguales = Falso
		FinSi
	FinPara
FinFuncion
	