////Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
////su valor más grande.


Algoritmo diferencia_ej6
	Definir vector, n, num, mayor, menor,i Como Entero
	Escribir "Ingrese la cantidad de elementos a comparar: "
	leer n
	Dimension vector[n]
	Escribir "Ingrese los numeros:"
	para i=0 Hasta n-1 Hacer
		Leer vector[i]
		
		si i=0 Entonces
			mayor=vector[i]
			menor=vector[i]
		SiNo
			si vector[i]>mayor Entonces
				mayor=vector[i]
			FinSi
			si 	vector[i]<menor Entonces
				menor=vector[i]
			FinSi
		FinSi
	FinPara
	Mostrar "La diferencia entre el valor mayor y el menor es de: ", mayor-menor
	
FinAlgoritmo
