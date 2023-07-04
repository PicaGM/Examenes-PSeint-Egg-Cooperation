///Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
///muestre por pantalla.

Algoritmo Ej_2
	
	Definir vector, i, suma, resta, mult Como Real
	dimension vector(10)
	Escribir "Ingese 10 numeros"
	
	para i=0 hasta 9 con paso 1 Hacer
		leer vector(i)
	FinPara
	
	suma=vector(1)+vector(2)+vector(3)+vector(4)+vector(5)+vector(6)+vector(7)+vector(8)+vector(9)+vector(0)
	resta=vector(1)-vector(2)-vector(3)-vector(4)-vector(5)-vector(6)-vector(7)-vector(8)-vector(9)-vector(0)
	mult=vector(1)*vector(2)*vector(3)*vector(4)*vector(5)*vector(6)*vector(7)*vector(8)*vector(9)*vector(0)
	
	Escribir "La suma de sus numeros es: ", suma
	Escribir "Mientras que la resta de sus numeros es: ", resta
	escribir "Y la multiplicacion entre sus numeros es: ", mult
	
	
	
FinAlgoritmo