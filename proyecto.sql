
create Database Edificios;

Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('fernando Romero','Soumaya','Conserva resguarda e investiga la colección de arte','1994','miguel hidalgo','19.4406926','-99.2047001');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Juan O Gorman','Casas Azules','El Museo Frida Kahlo está ubicado en la calle de Londres 247. Es uno de los barrios más antiguos y bellos de la Ciudad de México el centro de Coyoacán','1939','coyoacan','19.4406926','-99.2047001');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Alberto Kalach','Galeria Kurimanzutto','kurimanzutto es una galería de arte dedicada al arte contemporáneo ubicada en la colonia San Miguel Chapultepec, Ciudad de México y fue fundada en 1999 por Mónica Manzutto y José Kuri','1999','miguel hidalgo','19.411691','-99.187702');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Teodoro Gonzalez de Leon','Muac','El Museo Universitario Arte Contemporáneo de la Universidad Nacional Autónoma de México es el primer museo público creado ex profeso para el arte contemporáneo en México.','2008','coyoacan','19.315065','-99.185426')
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values (Alberto Kalach , Gustavo Lipkau, Juan Palomar y Tonatiuh Martinez','Biblioteca Jose Vasconcelos','La Biblioteca Vasconcelos de Ciudad de México es un recinto bibliográfico ubicado en el centro de la capital mexicana, contigua a la antigua estación de trenes de Buenavista y al Tianguis Cultural del Chopo.','2006','Cuauhtemoc','19.446499','-99.150840');

Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Juan O Gorman','Casas Azules','1939','19.4406926','-99.2047001');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Juan O Gorman','Casas Azules','1939','19.4406926','-99.2047001');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Juan O Gorman','Casas Azules','1939','19.4406926','-99.2047001');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Juan O Gorman','Casas Azules','1939','19.4406926','-99.2047001');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Juan O Gorman','Casas Azules','1939','19.4406926','-99.2047001');




CREATE TABLE Edificios(
nombre_arquitecto varchar(50),
nombre_edificio varchar(50),
descripcion varchar(60),
año datetime NOT NULL,
delegacion varchar(50),
latitud varchar(25),
longitud varchar(25)
);



