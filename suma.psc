Algoritmo sin_titulo
	Definir cantida, suma, num, contador Como Entero;
	suma =0
	contador =0
	Escribir "ingresa cantidad a sumar: ";
	Leer cantidad;
	Limpiar Pantalla
	Repetir
		Escribir "ingresa un numero:", contador+1;
		Leer num;
		suma = suma + num;
		contador = contador+1;
		
	Hasta Que contador==cantidad
	Escribir " la suma de los numero es: ", suma;
	
	
	
FinAlgoritmo
