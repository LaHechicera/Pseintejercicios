Proceso Numeros_impares
	Definir impar Como Entero;
	impar = 1;
	Mientras impar <= 100	Hacer
		si impar mod 2 == 1 Entonces
			Escribir impar;
		FinSi
		impar = impar + 1;
	FinMientras
FinProceso
