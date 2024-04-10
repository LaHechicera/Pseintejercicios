Proceso Adivina_el_numero
	Definir NA, inten, intenU Como Entero;
	
	NA <- Azar(100)+1;
	
	Escribir "Usted debe adivinar un número aleatorio del 1 al 100";
	Escribir "Escriba el número de intentos que desea";
	Leer intenU;
	
	intenU <- intenU;
	
	Escribir "Ingrese número";
	leer inten;
	Mientras NA<>inten y intenU>1 Hacer
		Si NA>inten Entonces
			Escribir "Muy bajo";
		SiNo
			Escribir "Muy alto";
		FinSi
		intenU <- intenU -1;
		Escribir "Le quedan ", intenU, " intentos";
		Leer inten;
	FinMientras

	Si NA = inten Entonces
		Escribir "Usted adivino el número!!!";
	SiNo
		Escribir "El número era: ", NA;
	FinSi
	
FinProceso
