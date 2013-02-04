create database "hambaga";

create table plataformas (id serial primary key, nombre varchar(255));

create table usuarios (id serial primary key, nombre varchar(255), email varchar(255), password varchar(255));

create table cuentas (id serial primary key, id_externo varchar(255), plataforma_id integer, usuario_id integer);

create table votos (id serial primary key, id_externo_emisor varchar(255), id_externo_receptor varchar(255), plataforma_id integer, comentario varchar(255), puntaje integer, fecha datetime);
