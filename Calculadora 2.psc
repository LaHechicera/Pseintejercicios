Proceso Calculadora
	Definir n1, n2, r Como Real;
	Escribir "Ingrese primer n�mero";
	Leer n1;
	Escribir "Ingrese segundo n�mero";
	Leer n2;
	Escribir "Defina que operaci�n desea:";
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. Multiplicaci�n";
	Escribir "4. Divisi�n";
	Leer r;
	Segun r Hacer
		1: r<-n1+n2;
			Escribir "La suma es ", r;
		2: r<-n1-n2;
			Escribir "La resta es ", r;
		3: r<-n1*n2;
			Escribir "La multiplicaci�n es ", r;
		4: r<-n1/n2;
			Escribir "La divisi�n es ", r;
		De Otro Modo:
			Escribir "Formula no v�lida";
	FinSegun
	
FinProceso
