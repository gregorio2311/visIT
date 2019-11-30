
create Database Edificios;

Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('fernando Romero','Soumaya','Conserva resguarda e investiga la colección de arte','1994','miguel hidalgo','19.4406926','-99.2047001');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Juan O Gorman','Casas Azules','El Museo Frida Kahlo está ubicado en la calle de Londres 247. Es uno de los barrios más antiguos y bellos de la Ciudad de México el centro de Coyoacán','1939','coyoacan','19.4406926','-99.2047001');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Alberto Kalach','Galeria Kurimanzutto','kurimanzutto es una galería de arte dedicada al arte contemporáneo ubicada en la colonia San Miguel Chapultepec, Ciudad de México y fue fundada en 1999 por Mónica Manzutto y José Kuri','1999','miguel hidalgo','19.411691','-99.187702');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Teodoro Gonzalez de Leon','Muac','El Museo Universitario Arte Contemporáneo de la Universidad Nacional Autónoma de México es el primer museo público creado ex profeso para el arte contemporáneo en México.','2008','coyoacan','19.315065','-99.185426')
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values (Alberto Kalach , Gustavo Lipkau, Juan Palomar y Tonatiuh Martinez','Biblioteca Jose Vasconcelos','La Biblioteca Vasconcelos de Ciudad de México es un recinto bibliográfico ubicado en el centro de la capital mexicana, contigua a la antigua estación de trenes de Buenavista y al Tianguis Cultural del Chopo.','2006','Cuauhtemoc','19.446499','-99.150840');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Mario Panni, Jose villagran, Pedro Ramirez, Carlos Lazo, Enrique del Moral, Domingo Garcia Ramos','Biblioteca Central','"El principal recinto bibliográfico de la Universidad Nacional Autónoma de México se edifica con un particular carácter mexicano, un clásico de la arquitectura moderna en el que la integración de elementos arquitectónicos, escultóricos y pictóricos denotan la filosofía de la Universidad, el conocimiento, la historia y la identidad de la cultura mexicana a través del tiempo"','1954','Coyoacán','19.333675','-99.187386');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Carlos Obregon Santacilia','Monumento a la Revolucion','"El Monumento a la Revolución es una obra arquitectónica y un mausoleo dedicado a la conmemoración de la Revolución mexicana."','1938','Cuauhtémoc','19.436462','-99.154619');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Federico Marisca','Palacio de Bellas Artes','"El Palacio de Bellas Artes de Ciudad de México es un edificio multifuncional, cuyo valor patrimonial e histórico lo llevó a ser declarado monumento artístico de la nación por el gobierno mexicano en 1987."','1934','Cuauhtémoc','19.435473','-99.141136');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Adamo Boari','Palacio Postal','"Es uno de los edificios más emblemáticos y símbolo de la Ciudad de México. Debido al auge del correo como uno de los principales medios de comunicación del siglo XX"','1907','Cuauhtémoc','19.435832','-99.140226');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Claudio de Arciniega','Catedral Metropolitana','"Está dedicada a la Asunción de la Virgen María. El lugar dispone de 16 capillas laterales y cinco naves y es la mayor de América Latina. Para su edificación se utilizaron varios estilos diferentes, como el barroco, el neoclásico y el renacentista."','1803','Cuauhtémoc','19.434597','-99.133072');





CREATE TABLE Edificios(
nombre_arquitecto varchar(50),
nombre_edificio varchar(50),
descripcion varchar(60),
año datetime NOT NULL,
delegacion varchar(50),
latitud varchar(25),
longitud varchar(25)
);



