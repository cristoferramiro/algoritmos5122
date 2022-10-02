Algoritmo sin_titulo
	Definir cantidad, m, num, contador Como Entero;
	m = 1;
	contador = 0;
	Escribir "ingresa cantidad a multiplicar: ";
	Leer cantidad;
	Repetir
		Escribir "ingresa un numero:", contador+1;
		Leer num;
		m = m * num;
		contador = contador+1;
	Hasta Que contador==cantidad
	Escribir " la multiplicaccion de los numero es: ", m;
FinAlgoritmo
