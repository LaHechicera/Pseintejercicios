Proceso Escoger
	
	definir numA Como Entero;
	Definir R Como Entero;
	numA <- azar(100)+1;
	Escribir "¿Quieres escoger un número al azar del 1 al 100?";
	Escribir "1. Si";
	Escribir "2. No";
	Leer R;
	
	Si R=1  Entonces
		Escribir "Número al azar es: ", numA;
	SiNo
		Escribir "Esta bien, adiós!";
	FinSi
	
FinProceso
