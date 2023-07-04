Algoritmo Claveloide
	
	
	definir clave, clavev Como Caracter
	definir contador como entero
	contador = 1
	Escribir "Introduzca la clave"
	clavev = "eureka"
	leer clave
	
	Si clave = clavev  Entonces
		Escribir "Clave correcta"
    SiNo
		Repetir
			escribir "Clave incorrecta, introduzca una clave valida"
			contador = contador + 1
			leer clave
		Mientras Que clave <> clavev y contador = 2
		
	     si clave <> clavev y contador = 3 entonces
			 escribir "Has agotado los 3 intentos"
		 SiNo
			 Escribir "Clave correcta"
		 FinSi
		 
    FinSi
	
	
FinAlgoritmo