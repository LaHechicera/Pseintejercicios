Proceso Calculadora
	
	Definir n1, n2, resultado Como Entero;
	Escribir "Ingrese primer n�mero";
	Leer n1;
	Escribir "Ingrese segundo n�mero";
	Leer n2;
	
	Escribir "Ingrese una opci�n (1, 2, 3 o 4):";
	Escribir "1 Suma";
	Escribir "2 Resta";
	Escribir "3 Multiplicaci�n";
	Escribir "4 Divisi�n";
	Leer resultado;
	Segun resultado Hacer
		1:
			Escribir "Suma ", n1+n2;
		2:
			Escribir "Resta ", n1-n2;
		3:
			Escribir "Multiplicaci�n ", n1*n2;
		4:
			Escribir "Divisi�n ", n1/n2;
		De Otro Modo:
			Escribir "Opci�n no v�lida";
	FinSegun
	
FinProceso
