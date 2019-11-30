
create Database Edificios;

Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('fernando Romero','Soumaya','1994','Conserva resguarda e investiga la colección de arte ','19.4406926','-99.2047001');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Juan O Gorman','Casas Azules','1939','19.4406926','-99.2047001');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Alberto Kalach','Galeria Kurimanzutto','1999','19.411691','-99.187702');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Alberto Kalach , Gustavo Lipkau, Juan Palomar y Tonatiuh Martinez','Biblioteca Jose Vasconcelos','2006','19.446499','-99.150840');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Teodoro Gonzalez de Leon','MuAC','2008','19.315065','-99.185426');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Mario Panni, Jose villagran, Pedro Ramirez, Carlos Lazo, Enrique del Moral, Domingo Garcia Ramos','Biblioteca Central','1954','"El principal recinto bibliográfico de la Universidad Nacional Autónoma de México se edifica con un particular carácter mexicano, un clásico de la arquitectura moderna en el que la integración de elementos arquitectónicos, escultóricos y pictóricos denotan la filosofía de la Universidad, el conocimiento, la historia y la identidad de la cultura mexicana a través del tiempo"','19.333675','-99.187386');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Carlos Obregon Santacilia','Monumento a la Revolucion','1938','"El Monumento a la Revolución es una obra arquitectónica y un mausoleo dedicado a la conmemoración de la Revolución mexicana."','19.436462','-99.154619');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Federico Marisca','Palacio de Bellas Artes','1934','"El Palacio de Bellas Artes de Ciudad de México es un edificio multifuncional, cuyo valor patrimonial e histórico lo llevó a ser declarado monumento artístico de la nación por el gobierno mexicano en 1987."','19.435473','-99.141136');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Adamo Boari','Palacio Postal','1907','"Es uno de los edificios más emblemáticos y símbolo de la Ciudad de México. Debido al auge del correo como uno de los principales medios de comunicación del siglo XX"','19.435832','-99.140226');
Insert into('nombre_arquitecto','nombre_edificio','descripcion','año','delegacion','latitud','longitud') Values ('Claudio de Arciniega','Catedral Metropolitana','1803','"Está dedicada a la Asunción de la Virgen María. El lugar dispone de 16 capillas laterales y cinco naves y es la mayor de América Latina. Para su edificación se utilizaron varios estilos diferentes, como el barroco, el neoclásico y el renacentista."','19.434597','-99.133072');





CREATE TABLE Edificios(
nombre_arquitecto varchar(50),
nombre_edificio varchar(50),
descripcion varchar(60),
año datetime NOT NULL,
delegacion varchar(50),
latitud varchar(25),
longitud varchar(25)
);



