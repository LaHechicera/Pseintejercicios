Proceso sin_titulo
	Definir op, n1, n2 Como Entero;
	Escribir "Ingrese un número";
	Leer n1;
	Escribir "Ingrese un número";
	Leer n2;
	
	Escribir "Que operación desea realizar";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. Salir";
	Leer op;
	
	Si op = 1 Entonces
		Escribir "La suma es: ", n1+n2;
	FinSi
	
	Si op = 2 Entonces
		Escribir "La suma es: ", n1-n2;
	FinSi
	
	Si op = 3 Entonces
		Escribir "Termina la acción";
	FinSi
	
FinProceso
