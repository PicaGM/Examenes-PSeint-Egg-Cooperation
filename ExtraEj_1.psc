//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo rellena_vectores
	definir A,B,i como enteros
	Dimension A[5], B[5]
	Para i=0 hasta 4
		A[i]=Aleatorio(-100,100)
		B[i]=Aleatorio(-100,100)
	FinPara
	mostrar sin saltar "[ "
	Para i=0 hasta 4
		Mostrar sin saltar " ", A[i]
	FinPara
	mostrar " ]"
	mostrar sin saltar "[ "
	Para i=0 hasta 4
		Mostrar sin saltar " ", B[i]
	FinPara
	mostrar " ]"
FinAlgoritmo
