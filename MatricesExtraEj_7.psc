//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
///Daniela Toro | Greenlitz#1279
Algoritmo GExtrEj7_inventarioProductos
	Definir i, j, suma Como Entero
	Definir matriz, aux Como Caracter
	Dimension matriz[8,7]
	
	///LLENAR 1ER CUADRO DE LA MATRIZ
	matriz[0,0]= "INVENTARIO DE PRODUCTOS"
	
	///LLENAR 1ERA FILA:
	matriz[0,1]= "         LUNES         "
	matriz[0,2]= "         MARTES        "
	matriz[0,3]= "       MIÉRCOLES       "
	matriz[0,4]= "        JUEVES         "
	matriz[0,5]= "        VIERNES        "
	matriz[0,6]= "     TOTAL PRODUCTO    "
	
	///LLENAR 1ERA COLUMNA:
	matriz[1,0]= "PRODUCTO 1"
	matriz[2,0]= "PRODUCTO 2"
	matriz[3,0]= "PRODUCTO 3"
	matriz[4,0]= "PRODUCTO 4"
	matriz[5,0]= "PRODUCTO 5"
	matriz[6,0]= "      TOTAL SEMANA     "
	matriz[7,0]= "  PRODUCTO MÁS VENDIDO "
	
	///LLENAR MATRIZ DE 1,1 A 5,5 ALEATORIAMENTE:
	Para i<- 1 Hasta 5 Hacer
		Para j<- 1 Hasta 5 Hacer
			matriz[i,j]= ConvertirATexto(Azar(10))
		FinPara
	FinPara
	
	///TOTAL PRODUCTO:
	Para i<- 1 Hasta 5 Hacer
		suma=0
		Para j<- 1 Hasta 5 Hacer
			suma= ConvertirANumero(matriz[i,j])+suma
		FinPara
		matriz[i,6]= ConvertirATexto(suma)
	FinPara
	
	///TOTAL SEMANA:
	Para j<- 1 Hasta 6 Hacer
		suma=0
		Para i<- 1 Hasta 5 Hacer
			suma= ConvertirANumero(matriz[i,j])+suma
		FinPara
		matriz[6,j]= ConvertirATexto(suma)
	FinPara
	
	///LLENAR FILA 7:
	Para j<- 1 Hasta 5 Hacer
		matriz[7,j]= "     ----------->      "
	FinPara
	
	///TOTAL PRODUCTO MÁS VENDIDO:
	matriz[7,6]= "0"
	Para i<- 1 Hasta 5 Hacer
		Si ConvertirANumero(matriz[i,6]) > ConvertirANumero(matriz[7,6])
			matriz[7,6]= matriz[i,6]
			j=i
		FinSi
	FinPara
	//SE AGREGA AUX PARA QUE SE VEA BIEN.
	aux= Concatenar(" = ", matriz[j,6])
	matriz[7,6]= Concatenar(matriz[j,0],aux)
	
	///MOSTRAR MATRIZ:
	//SE UTILIZA "SEGUN" PARA IGUALAR LA CANTIDAD DE CARACTERES.
	Para i<- 0 Hasta 7 Hacer
		Para j<- 0 Hasta 6 Hacer
			Segun Longitud(matriz[i,j]) Hacer
				1:	// Unidades
					Escribir Sin Saltar "[            " matriz[i,j] "          ]"
				2:	// Decenas
					Escribir Sin Saltar "[           " matriz[i,j] "          ]"
				3: // Centenas
					Escribir Sin Saltar "[          " matriz[i,j] "          ]"
				10:	// Productos
					Escribir Sin Saltar "[       " matriz[i,j] "      ]"
				15:	// matriz[7,6] con 15 caracteres
					Escribir Sin Saltar "[     " matriz[i,j] "   ]"
				16:	// matriz[7,6] con 16 caracteres
					Escribir Sin Saltar "[    " matriz[i,j] "   ]"
				De Otro Modo:	// Espacios por defecto
					Escribir Sin Saltar "[" matriz[i,j] "]"
			Fin Segun
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo