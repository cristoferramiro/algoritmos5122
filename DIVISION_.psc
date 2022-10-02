Algoritmo DIVISION_
	Definir cantidad, div, num, contador Como Real;
	div = 0;
	contador = 1;
	Escribir "ingresa cantidad a dividir: ";
	Leer cantidad;
	Escribir "Ingresa un numero 1";
	Leer num;
	div=num;
	Repetir
		Escribir "ingresa un numero:", contador+1;
		Leer num;
		si(num=0)
			Escribir "Numero no valido";
			Escribir "El resultado de la division anterior es: ",div;
		SiNo
			div=div/num;
			contador = contador+1;
		FinSi
	Hasta Que contador==cantidad
	Escribir " la division de los numero es: ", div;
FinAlgoritmo
