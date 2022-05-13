insert into tipo_documento (nombre) values('DNI');
insert into tipo_documento (nombre) values('LE');
insert into tipo_documento (nombre) values('LC');

insert into candidato (nombre,apellido,tipo,numero_documento, direccion, redes_social, titulo, descripcion, profile_image) values('Lucia','Perez','1','34123456','av colon 1300 - cordoba capital','linkedin.com','Analista de sistemas','Soy una persona productiva y mi objetivo es poder crecer profesionalmente en una empresa de tecnologia aportando mis conocimientos adquiridos y de esta manera poder ayudar al crecimiento de la empresa y asi mismo poder seguir creciendo en esta disciplina.','');

insert into tecnologia (nombre,version) values ('Java',8);
insert into tecnologia (nombre,version) values ('maven',10);
insert into tecnologia (nombre,version) values ('hibernate',15);
insert into tecnologia (nombre,version) values ('python',13);
insert into tecnologia (nombre,version) values ('spring',13);

insert into candidato_experiencia (candidato,tecnologia,experiencia,fecha_desde, fecha_hasta, empresa, cargo, direccion) values (1,1,3,'8/4/2022','15/4/2022', 'Vates S.A.', 'desarrollador', 'Buenos Aires - Capital Federal');
insert into candidato_experiencia (candidato,tecnologia,experiencia,fecha_desde, fecha_hasta, empresa, cargo, direccion) values (1,2,5,'8/4/2022','15/4/2022', 'VL S.A.', 'desarrollador', 'Cordoba - Capital');

insert into usuario (nombre,clave) values ('jimmy','$2a$10$FLnjWOM0gUJpwLrK2fZEceYgGZ1c3rwt00cxBQH9D2pnczWLo//v2');

insert into role (nombre) values ('ADMIN');

insert into usuario_roles (usuario_id, roles_id) values (1,1);

insert into educacion (nombre_universidad, carrera, fecha_desde, fecha_hasta, candidato) values('UTN', 'Ing. Sistemas', '12/03/2013', '15/12/2017', 1);
insert into educacion (nombre_universidad, carrera, fecha_desde, fecha_hasta, candidato) values('UNC', 'Programacion Java', '12/03/2018', '15/12/2019', 1);
insert into educacion (nombre_universidad, carrera, fecha_desde, fecha_hasta, candidato) values('UTN', 'Analista de Sistemas', '12/03/2019', '15/12/2022', 1);

insert into proyecto (titulo, descripcion, candidato, fecha_realizacion) values('Monitoreo','monitorear el proyecto de seguridad del sistema de ventas', 1,'2019');
insert into proyecto (titulo, descripcion, candidato, fecha_realizacion) values('Banco Macro','Participe como lider de proyecto en el desarrollo del sistema del banco en parte de pago con cheques digitales ', 1, '2020');
insert into proyecto (titulo, descripcion, candidato, fecha_realizacion) values('Super Mercado Disco','Desarrolle un sistema que permita registrar los cobros de los productos del super mercado en forma instantanea', 1, '2021');

insert into habilidad (nombre, progreso, candidato) values('Java EE','78',1);
insert into habilidad (nombre, progreso, candidato) values('SCRUM MASTER','30',1);
insert into habilidad (nombre, progreso, candidato) values('Angular 12','50',1);
insert into habilidad (nombre, progreso, candidato) values('Testing QA','90',1);
