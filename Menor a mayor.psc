Proceso Menor_a_mayor
	Definir num1, num2, num3, resultado Como Entero;
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	Leer num2;
	Escribir "Ingrese el tercer numero";
	Leer num3;
	Si num1>num2 Entonces
		resultado<-num1;
		num1<-num2;
		num2<-resultado;
	FinSi
	
	si	num2>num3 Entonces
		resultado<-num2;
		num2<-num3;
		num3<-resultado;
	FinSi
	
	Si num1>num2 Entonces
		resultado<-num1;
		num1<-num2;
		num2<-resultado;
	FinSi
	
	Escribir "Numeros ordenados de menor a mayor: ";
	Escribir num1;
	Escribir num2;
	Escribir num3;
	
FinProceso
