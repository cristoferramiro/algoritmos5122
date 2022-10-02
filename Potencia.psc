Algoritmo sin_titulo
	Definir n1, pot, resul Como Entero;
	Escribir "NUMERO A LA N POTENCIA";
	Escribir "Ingresa el numero: ";
	Leer n1;
	Escribir "Ingresa la potencia ";
	Leer pot;
	si(pot<0)
		Escribir "No existen potencias negativas";
	SiNo
		resul<- n1^pot;
		Escribir "El resultado del numero ",n1," a la potencia ", pot, " es igual a: ", resul;
	FinSi
FinAlgoritmo
