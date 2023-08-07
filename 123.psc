Algoritmo sin_titulo
	Definir op, n1, n2, suma, n4 Como Entero
	escribir "-------menu---------"
	Escribir "op 1, sumar dos numeros"
	Escribir "op 2, restar dos numeros"
	Escribir "op 3, mostrar numeros pares hasta el numero ingresado"
	Escribir "op 4, mostrar tabla de multiplicar de numero ingresado"
	
	Escribir "INGRESE UNA OPCION DISPONIBLE"
	Leer op
	
	Segun op Hacer
		1:
			Escribir "ingrese el primer numero"
			Leer n1
		Escribir "ingrese segundo numero"
			leer n2
			suma=n1+n2
			Escribir "la suma es ", suma
		2:
		Escribir "ingrese primer numero"
		Leer n1
		Escribir "imgrese segundo numero"
		Leer n2
		resta=n1-n2
		Escribir "la resta es ", resta
	3:
		Escribir ""
	Fin Segun
	
FinAlgoritmo
