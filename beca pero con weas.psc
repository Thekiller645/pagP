Algoritmo sin_titulo
	definir edad como entero
	definir n1, n2, n3, n4, prom Como Real
	
	escribir "Inserte edad"
	leer edad
	Escribir "notas"
	Leer n1, n2, n3, n4
	
	prom= (n1 + n2 + n3 + n4)/4
	
	Si edad<=17 y prom>=6 Entonces
		escribir "Apto para la beca"
	SiNo
		escribir "rechazado"
	Fin Si
	
	Si prom<=6 Entonces
		escribir "Nota insuficiente"
	SiNo
		
	FinSi
		Si edad>=18 Entonces
			escribir "eres mayor de edad"
		SiNo
			
		Fin Si

FinAlgoritmo
