create database if not exists example;
use example;

create table if not exists users (
	id int not null primary key comment 'номер',
    name char(255) comment 'имя'
    ) comment 'пользоваатель';