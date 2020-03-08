-- Database: "banco-rupee"

-- DROP DATABASE "banco-rupee";

CREATE DATABASE "banco-rupee"
  WITH OWNER = postgres
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'Portuguese_Brazil.1252'
       LC_CTYPE = 'Portuguese_Brazil.1252'
       CONNECTION LIMIT = -1;

CREATE TABLE cadastro (
	  id int ,
	  nome varchar (15),
	  sobrenome varchar(15) NOT NULL,
	  usuario varchar(15) NOT NULL,
	  senha VARCHAR(20) NOT NULL,
	  email varchar(20) NOT NULL,
	  endereco varchar(20) NOT NULL,
	  cidade varchar(20) NOT NULL,
	  estado varchar(20) NOT NULL,
	  primary key (id)
  );

  CREATE TABLE cadprojeto (
	  id int,
	  nome varchar(20) NOT NULL,
	  endereco varchar(15) NOT NULL,
	  cidade varchar(15) NOT NULL,
	  estado varchar(15) NOT NULL,
	  primary key (id)
	  );

 CREATE TABLE usuario (
  id_usuario int,
  nome varchar(30) NOT NULL,
  login varchar(30) NOT NULL,
  senha varchar(30) NOT NULL,
  primary key (id)
	  );