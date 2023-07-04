///Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
///pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
///programa pedirá el número de días que se van a introducir.


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
	