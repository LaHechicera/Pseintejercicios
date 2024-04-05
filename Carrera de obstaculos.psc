Proceso Carrera_obstaculos
	Definir o1, o2, o3, r Como Entero;
	Escribir "¡Comienza la carrera!";
	Escribir "Al continuar con tu carrera podrias encontrar varios obstaculos";
	Escribir "¿Encontraste una valla? (eligue una opción)";
	Escribir "1. Si";
	Escribir "2. No";
	Leer o1;
	Segun o1 Hacer
		1: o1 <- 1;
			Escribir "Saltas la valla haciendo una voltereta triple";
		De Otro Modo:
			Escribir "Continuas corriendo sin mirar atras";
	FinSegun
	
	Escribir "Sigues con la carrera";
	Escribir "A continuación, ¿encontraste un túnel?";
	Escribir "1. Si";
	Escribir "2. No";
	Leer o2;
	Segun o2 Hacer
		1: o2 <- 1;
			Escribir "Atraviesas el túnel lo más rápido ya que es un túnel embrujado y si te quedas mucho tiempo seras poseido";
		De Otro Modo:
			Escribir "Continuas corriendo sin mirar atras";
	FinSegun
	
	Escribir "La carrera sigue";
	Escribir "A continuación, ¿encontraste una laguna?";
	Escribir "1. Si";
	Escribir "2. No";
	Leer o3;
	Segun o3 Hacer
		1: o3 <- 1;
			Escribir "Es imposible rodear esta laguna ya que es infinita";
			Escribir "¿Que haras?";
			Escribir "1. Nadar";
			Escribir "2. Dar la vuelta";
			Leer r;
			Si r = 1 Entonces
				Escribir "Te lanzas hacia la laguna, entonces te das cuenta que aparecio una manta raya que te ayuda a cruzar";
				Escribir "Gracias a ella ya ves la meta en el horizonte";
				Escribir "Pero de repente comienza a girar en dirección contraria a la meta";
				Escribir "Haz perdido la carrera";
			SiNo
				Escribir "Con gran pena te dirijes al inicio, sabiendo que perdiste la carrera";
			FinSi
		De Otro Modo:
			Escribir "Continuas corriendo sin mirar atras";
			Escribir "!!!Haz ganado la carrera!!!";
	FinSegun


FinProceso
