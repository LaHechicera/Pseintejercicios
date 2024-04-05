Proceso Calculadora
	
	Definir n1, n2, resultado Como Entero;
	Escribir "Ingrese primer número";
	Leer n1;
	Escribir "Ingrese segundo número";
	Leer n2;
	
	Escribir "Ingrese una opción (1, 2, 3 o 4):";
	Escribir "1 Suma";
	Escribir "2 Resta";
	Escribir "3 Multiplicación";
	Escribir "4 División";
	Leer resultado;
	Segun resultado Hacer
		1:
			Escribir "Suma ", n1+n2;
		2:
			Escribir "Resta ", n1-n2;
		3:
			Escribir "Multiplicación ", n1*n2;
		4:
			Escribir "División ", n1/n2;
		De Otro Modo:
			Escribir "Opción no válida";
	FinSegun
	
FinProceso
