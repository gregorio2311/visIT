
create Database servicios;

Insert into('nombre_servicio','descripcion','delegacion','horario') Values ('gas','Servicio de gas estacionario','Coyoacan','lunes,miercoles,viernes');
Insert into('nombre_servicio','descripcion','delegacion','horario') Values ('agua','servicio de agua','Cuauhtemoc','lunes,miercoles,viernes');
Insert into('nombre_servicio','descripcion','delegacion','horario') Values ('tamales','venta de tamales','iztapalapa','lunez,miercoles,viernes');
Insert into('nombre_servicio','descripcion','delegacion','horario') Values ( 'helados','venta de paletas y helados','benito juarez','sabados,domingos')
Insert into('nombre_servicio','descripcion','delegacion','horario') Values ('tacos de canasta','venta de tacos','Cuauhtemoc','martes,jueves');
Insert into('nombre_servicio','descripcion','delegacion','horario') Values ('camotes','venta de camotes','iztacalco','miercoles,viernes');
Insert into('nombre_servicio','descripcion','delegacion','horario') Values ('pan','venta de pan de dulce','Cuauhtemoc','lunes,miercoles,viernes');
Insert into('nombre_servicio','descripcion','delegacion','horario') Values ('elotes','venta de elotes y esquites','Benito Juarez','miercoles,viernes');


CREATE TABLE servicios(
nombre_servicio varchar(50),
descripcion varchar(50),
delegacion varchar(60),
horario varchar(50),
);



