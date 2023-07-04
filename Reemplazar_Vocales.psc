Algoritmo reemplazar_vocales
	//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
    //terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
	//cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
	//(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
	//correspondiente. Utilice la estructura "según" para la transformación.
	//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	//NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	definir frase Como Caracter
	leer frase
	frase= concatenar(frase,".")
	
	reemplaza(frase)
	
FinAlgoritmo
SubProceso reemplaza(frase)
	definir op,d Como Caracter
	d=""
	definir i como entero
	i=0
	op=subcadena(frase,i,i)

	Mientras (op <>".") hacer
		op=subcadena(frase,i,i)
		segun op Hacer
			"a" , "A": d="@"
			"e","E": d="#"
			"i" ,"I": d="$"
			"o", "O": d="%"
			"u","U": d="*"
		FinSegun
	
		si d<>"" entonces
			frase= concatenar(concatenar(subcadena(frase,0,i-1),d),subcadena(frase,i+1,longitud(frase)))
			d=""
		fin si
		i=i+1
	fin mientras
	escribir frase
FinSubProceso
	