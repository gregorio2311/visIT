
create Database servicios;

Insert into('nombre_servicio','descripcion','delegacion','horario','imagenurl') Values ('gas','Servicio de gas estacionario','Coyoacan','lunes,miercoles,viernes', 'https://www.isentinel.com.mx/wp-content/uploads/2018/10/como-evito-que-me-roben-gas.jpg');
Insert into('nombre_servicio','descripcion','delegacion','horario','imagenurl') Values ('agua','servicio de agua','Cuauhtemoc','lunes,miercoles,viernes','https://media.metrolatam.com/2018/10/18/aguacdmx-6454a7d4195ee914c4031879ad3ddd2b-600x400.jpg');
Insert into('nombre_servicio','descripcion','delegacion','horario','imagenurl') Values ('tamales','venta de tamales','iztapalapa','lunez,miercoles,viernes','http://images.vendobara.com/anuncios_detalle/881bf88ba73a312111f457f42b1924cf.jpg');
Insert into('nombre_servicio','descripcion','delegacion','horario','imagenurl') Values ('helados','venta de paletas y helados','benito juarez','sabados,domingos','https://cdn-5befa143f911c80db489a19d.closte.com/wp-content/uploads/2019/05/michoacana-nueva-santa-maria-slider.jpg')
Insert into('nombre_servicio','descripcion','delegacion','horario','imagenurl') Values ('tacos de canasta','venta de tacos','Cuauhtemoc','martes,jueves','https://dam.cocinafacil.com.mx/wp-content/uploads/2019/06/tacos-canasta-frijoles-chorizo.jpg');
Insert into('nombre_servicio','descripcion','delegacion','horario','imagenurl') Values ('camotes','venta de camotes','iztacalco','miercoles,viernes','https://iminox.org.mx/wp-content/uploads/pdfblog/175.9.jpg');
Insert into('nombre_servicio','descripcion','delegacion','horario','imagenurl') Values ('pan','venta de pan de dulce','Cuauhtemoc','lunes,miercoles,viernes','https://www.mexicodesconocido.com.mx/wp-content/uploads/2010/06/pan-mexicano.jpg');
Insert into('nombre_servicio','descripcion','delegacion','horario','imagenurl') Values ('elotes','venta de elotes y esquites','Benito Juarez','miercoles,viernes','https://cdn.quinto-poder.mx/wp-content/uploads/2019/03/7-elostes-mortales.jpg');


CREATE TABLE servicios(
nombre_servicio varchar(50),
descripcion varchar(50),
delegacion varchar(60),
horario varchar(50),
);



insert into servicios values (3,'tamales','venta de tamales','iztapalapa','lunez,miercoles,viernes','http://images.vendobara.com/anuncios_detalle/881bf88ba73a312111f457f42b1924cf.jpg');
