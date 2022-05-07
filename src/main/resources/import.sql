insert into tipo_documento (nombre) values('DNI');
insert into tipo_documento (nombre) values('LE');
insert into tipo_documento (nombre) values('LC');

insert into candidato (nombre,apellido,tipo,numero_documento, direccion, redes_social, titulo, descripcion) values('pepe','Perez','1','34123456','calle falsa 123','linkedin.com','Analista de sistemas','desarrollador en java en proyecto de facebook');
insert into candidato (nombre,apellido,tipo,numero_documento, direccion, redes_social, titulo, descripcion) values('pepa','Perez','1','34123789','calle falsa 123','linkedin.com','Analista de sistemas','desarrollador en java en proyecto de facebook');
insert into candidato (nombre,apellido,tipo,numero_documento, direccion, redes_social, titulo, descripcion) values('Lucas','Perez','1','34789123','calle falsa 123','linkedin.com','Analista de sistemas','desarrollador en java en proyecto de facebook');

insert into tecnologia (nombre,version) values ('Java',8);
insert into tecnologia (nombre,version) values ('maven',10);
insert into tecnologia (nombre,version) values ('hibernate',15);
insert into tecnologia (nombre,version) values ('python',13);
insert into tecnologia (nombre,version) values ('spring',13);

insert into candidato_experiencia (candidato,tecnologia,experiencia,fecha_desde, fecha_hasta, empresa, cargo, direccion) values (1,1,3,'8/4/2022','15/4/2022', 'vates', 'desarrollador', 'Buenos Aires - Capital Federal');
insert into candidato_experiencia (candidato,tecnologia,experiencia,fecha_desde, fecha_hasta, empresa, cargo, direccion) values (1,2,5,'8/4/2022','15/4/2022', 'vates', 'desarrollador', 'Buenos Aires - Capital Federal');
insert into candidato_experiencia (candidato,tecnologia,experiencia,fecha_desde, fecha_hasta, empresa, cargo, direccion) values (2,4,7,'8/4/2022','15/4/2022', 'vates', 'desarrollador', 'Buenos Aires - Capital Federal');
insert into candidato_experiencia (candidato,tecnologia,experiencia,fecha_desde, fecha_hasta, empresa, cargo, direccion) values (3,1,3,'8/4/2022','15/4/2022', 'vates', 'desarrollador', 'Buenos Aires - Capital Federal');
insert into candidato_experiencia (candidato,tecnologia,experiencia,fecha_desde, fecha_hasta, empresa, cargo, direccion) values (3,2,4,'8/4/2022','15/4/2022', 'vates', 'desarrollador', 'Buenos Aires - Capital Federal');
insert into candidato_experiencia (candidato,tecnologia,experiencia,fecha_desde, fecha_hasta, empresa, cargo, direccion) values (3,3,1,'8/4/2022','15/4/2022', 'vates', 'desarrollador', 'Buenos Aires - Capital Federal');
insert into candidato_experiencia (candidato,tecnologia,experiencia,fecha_desde, fecha_hasta, empresa, cargo, direccion) values (3,4,9,'8/4/2022','15/4/2022', 'vates', 'desarrollador', 'Buenos Aires - Capital Federal');

insert into usuario (nombre,clave) values ('jimmy','$2a$10$FLnjWOM0gUJpwLrK2fZEceYgGZ1c3rwt00cxBQH9D2pnczWLo//v2');

insert into role (nombre) values ('ADMIN');

insert into usuario_roles (usuario_id, roles_id) values (1,1);

insert into educacion (nombre_universidad, carrera, fecha_desde, fecha_hasta, candidato) values('UTN', 'Ing. Sistemas', '12/03/2013', '15/12/2017', 1);



