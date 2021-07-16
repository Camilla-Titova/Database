create database new_db;
create table new_db.help_keyword
	select *
    from mysql.help_keyword
    limit 100;