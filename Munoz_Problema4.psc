Proceso Costo_Llamada_Telefónica
	Definir cpm,tem,costo Como Real
	Escribir Sin Saltar "Ingresa el valor de costo por minuto:";
	Leer cpm;
	Escribir Sin Saltar "Ingresa el valor de tiempo en minutos:";
	Leer tem;
	costo <- tem*cpm;
	Escribir "Valor de costo a pagar por ",tem," minutos de la llamada es: $", costo;
FinProceso
