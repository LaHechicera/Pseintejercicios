Proceso sin_titulo
	Definir l1, l2, l3 Como Real; //Se definen las variables 
	Escribir "Ingrese el lado 1:";
	Leer l1;
	Escribir "Ingrese el lado 2:";
	Leer L2;
	Escribir "Ingrese el lado 3:";
	Leer L3;
	
	Definir cat1, cat2, hip Como Real;
	Si l1>l2 Entonces
		cat1<-l2;
		Si l1>l3 Entonces
			hip<-l1;
			cat2<-l3;
		FinSi
	SiNo
		cat1<-l1;
		Si l2>l3 Entonces
			hip<-l2;
			cat2<-l2;
		SiNo
			hip<-l3;
			cat2<-l2;
		FinSi
		
		Si hip^2 = cat1^2 + cat2^2 Entonces
			Definir area Como Real;
			area<-(cat1*cat2)/2;
			Escribir "El area es :",area;
		SiNo
			Escribir "No es un triangulo";
		FinSi
	FinSi
	
FinProceso
