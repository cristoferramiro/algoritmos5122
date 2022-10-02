Algoritmo RESTA_DE_N_NUMEROS
	
	definir cantidad, resta, num, contador Como Entero;
	resta=0;
	contador=1;
	Escribir "ingresa cantidad a restar: ";
	Leer cantidad;
	Escribir "Ingresa un numero 1";
	Leer num;
	resta = num;
	Repetir
		Escribir "ingresa un numero: ", contador+1;
		Leer num;
		resta= resta-num;
		contador= contador+1;
		
		
	Hasta Que contador==cantidad
	Escribir " la resta de los numeros es: ", resta;
	
	
FinAlgoritmo
