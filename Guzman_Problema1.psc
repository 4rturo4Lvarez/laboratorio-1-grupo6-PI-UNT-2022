Proceso Laboratorio_1
	// Una empresa desea determinar el monto de un cheque que debe proporcionar a uno de sus empleados que tendrá que ir por equis número de días a la ciudad de Monterrey; los gastos que cubre la empresa son: hotel, comida y 100.00 pesos diarios para otros gastos. El monto debe estar desglosado para cada concepto. Realice un diagrama de flujo y pseudocódigo que representen el algoritmo que determine el monto del cheque.
	Definir numero_dias,costo_hotel_dia,costo_comida_dia,monto_total Como Real
	Escribir 'Ingrese el número de días que irá el empleado'
	Leer numero_dias
	Escribir 'Ingrese el costo por día del hotel en el que se hospedará el empleado'
	Leer costo_hotel_dia
	Escribir 'Ingrese el gasto por día en comida para el empleado'
	Leer costo_comida_dia
	monto_total <- numero_dias*(costo_hotel_dia+costo_comida_dia+100)
	Escribir 'El gasto en hospedaje por los días de estancia es: S/.',numero_dias*costo_hotel_dia
	Escribir 'El gasto en comida por los días de estancia es: S/.',numero_dias*costo_comida_dia
	Escribir 'El monto asignado para otros gastos por los días de estancia es: S/.',numero_dias*100
	Escribir 'El monto total por los días de estancia es: S/.',monto_total
FinProceso
