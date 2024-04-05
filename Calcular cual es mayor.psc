Proceso Calcular_numero_mayor
	Definir Num1, Num2, Num3, resultado Como Entero;
	Escribir "Ingrese numero 1";
	Leer Num1;
	Escribir "Ingrese numero 2";
	Leer Num2;
	Escribir "Ingrese numero 3";
	Leer Num3;
	si Num1 > Num2 y Num1 > Num3 Entonces
		escribir "Es mayor ", Num1;
	SiNo
		si Num2 > Num1 y Num2 > Num3 Entonces
			escribir "Es mayor ", Num2;
		SiNo
			si Num3 > Num1 y Num3 > Num2 Entonces
				Escribir "Es mayor ", Num3;
			FinSi
		FinSi
	FinSi
	

	
	
	
FinProceso
