
create database integrador_cac;
use integrador_cac;

create table oradores
(
  id_orador smallint auto_increment primary key,
  dni int unique not null,
  nombre varchar(50),
  apellido varchar(50),
  mail varchar(50),
  tema varchar(50) unique not null,
  fecha_alta timestamp default current_timestamp,
  created_by varchar(20),
  updated_at timestamp default current_timestamp,
  updated_by varchar(20)
);

insert into oradores (dni, nombre, apellido, mail, tema, created_by, updated_by) 
values (25380633, 'Victor', 'Brito', 'vjasin@gmail.com', 'POO', 'jvargas', 'jvargas');
insert into oradores (dni, nombre, apellido, mail, tema, created_by, updated_by) 
values (25380630, 'Andres', 'Guerrero', 'andresg@gmail.com', 'Programación', 'jvargas', 'jvargas');
insert into oradores (dni, nombre, apellido, mail, tema, created_by, updated_by) 
values (25380634, 'Gustavo', 'Figueroa', 'gfiguer@hotmail.com', 'Coach Ontologico', 'jperez', 'jperez');
insert into oradores (dni, nombre, apellido, mail, tema, created_by, updated_by) 
values (25380733, 'Paola', 'Sanchez', 'psanchez@yahoo.com.ar', 'Administración', 'jvargas', 'jvargas');
insert into oradores (dni, nombre, apellido, mail, tema, created_by, updated_by) 
values (25380233, 'Cristian', 'Alvarez', 'calvarez@uolsinectis.com', 'Microtick', 'vjuarez', 'vjuarez');
insert into oradores (dni, nombre, apellido, mail, tema, created_by, updated_by) 
values (25380638, 'Jorge', 'Barraza', 'jbarraza@yahoo.com.ar', 'Estado Benefactor', 'gsuarez', 'gsuarez');
insert into oradores (dni, nombre, apellido, mail, tema, created_by, updated_by) 
values (25380693, 'Pablo', 'Burgos', 'pburgos@yahoo.com.ar', 'Acenture', 'gsuarez', 'gsuarez');
insert into oradores (dni, nombre, apellido, mail, tema, created_by, updated_by) 
values (25385631, 'Ernesto', 'Villagra', 'evillagra@gmail.com', 'Fullstack', 'gsuarez', 'gsuarez');
insert into oradores (dni, nombre, apellido, mail, tema, created_by, updated_by) 
values (25381635, 'Mariela', 'Pedraza', 'mpedraza@gmail.com', 'Iniciar en Trader', 'jperez', 'jperez');
insert into oradores (dni, nombre, apellido, mail, tema, created_by, updated_by) 
values (26380633, 'Patricia', 'Jasin', 'lpjasin@hotmail.com', 'Ingles IT', 'jvargas', 'jvargas');

select * from oradores;

/*drop table oradores;*/
/*UPDATE `oradores` SET `created_by` = 'vjasin', `updated_by` = 'vjasin' WHERE (`id_orador` = '1');*/
/*truncate table oradores;*/

