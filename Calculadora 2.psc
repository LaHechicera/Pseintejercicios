Proceso Calculadora
	Definir n1, n2, r Como Real;
	Escribir "Ingrese primer número";
	Leer n1;
	Escribir "Ingrese segundo número";
	Leer n2;
	Escribir "Defina que operación desea:";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. Multiplicación";
	Escribir "4. División";
	Leer r;
	Segun r Hacer
		1: r<-n1+n2;
			Escribir "La suma es ", r;
		2: r<-n1-n2;
			Escribir "La resta es ", r;
		3: r<-n1*n2;
			Escribir "La multiplicación es ", r;
		4: r<-n1/n2;
			Escribir "La división es ", r;
		De Otro Modo:
			Escribir "Formula no válida";
	FinSegun
	
FinProceso
