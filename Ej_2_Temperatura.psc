///Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
///programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo Ej_2_Temperatura
	
	definir media, maxima, minima, dias Como Real
	escribir "Ingrese la cantidad de dias a calcular: "
	leer dias
	TemperaturaMedia(dias, maxima, minima, media)
	
FinAlgoritmo


SubProceso TemperaturaMedia(dias por valor, maxima Por Referencia, minima Por Referencia, media Por Referencia)
	
	definir dia Como Entero
	
	Para dia <- 1 hasta dias
		Escribir "ingrese la temperatura maxima"
		Leer maxima
		Escribir "Ingrese la temperatura minima"
		Leer minima
		media = (maxima + minima) / 2
		Escribir "La temperatura media del dia es: ", media
	FinPara
	
	
	
	
FinSubProceso
	