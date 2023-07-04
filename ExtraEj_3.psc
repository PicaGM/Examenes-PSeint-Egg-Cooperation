////Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
////	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo nombresYLongitud
	Definir nombre Como Caracter
	Definir Long, n, i Como Entero
	Escribir "Ingrese el tamaño de los vectores: "
	leer n
	Dimension nombre[n], Long[n]
	Escribir "Ingrese los nombres: "
	para i=0 hasta n-1 Hacer
		Leer nombre[i]
		long[i]=Longitud(nombre[i])
	FinPara
	Para i=0 Hasta n-1 Hacer
		Mostrar "El nombre ", nombre[i], " tiene una longitud de ", long[i]
	FinPara
	
FinAlgoritmo
