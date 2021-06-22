CREATE DATABASE IF NOT EXISTS devbook;
USE devbook;

DROP TABLE IF EXISTS usuarios;
CREATE TABLE usuarios(
    id int auto_increment primary key,
    nome varchar(50) not null,
    nick varchar(50) not null,
    email varchar(50) not null,
    senha varchar(50) not null,
    CriadoEm timestamp default current_timestamp()
)ENGINE=INNODB;