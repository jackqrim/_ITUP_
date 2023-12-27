create database dave;
create table mytable(
	id int unsigned not null auto_increment,
    name varchar(50) not null,
    modelnumber varchar(15) not null,
    series varchar(30) not null,
    primary key(id)
);
desc mytable;