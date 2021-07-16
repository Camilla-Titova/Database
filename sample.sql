create database if not exists sample;
use sample;

create table if not exists users (
	id int not null primary key comment 'номер',
    name char(255) comment 'имя'
    ) comment 'пользоваатель';