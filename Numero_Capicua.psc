Algoritmo centenasDecenasUnidad
	
	Definir num,decenas,centenas,unidad, a, b, c, capicua Como reales
	Escribir "introducir numero: "
	leer num
	centenas=num mod 1000
	decenas=num mod 100
	unidad=num mod 10
	centenas=centenas/100
	decenas=decenas/10
	
	a=trunc(centenas)
	b=trunc(decenas)
	c=trunc(unidad)
	
	capicua= c*100+b*10+a
	
	Si num=capicua Entonces
		Escribir "Su número es capicúa. :)"
	FinSi
	
	Si c=a Entonces
		Escribir "Su número es capicúa. :)"
	FinSi
	
	
	

FinAlgoritmo
	