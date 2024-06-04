create database nestjs_demo;

create table nestjs_demo.users
(
    id       int auto_increment
        primary key,
    email    varchar(255) not null,
    password varchar(64)  not null
);

insert into nestjs_demo.user (firstName, lastName, email, password)
values ('Yoshihiro', 'Inoue', 'yh.inoue@namutech.co.jp', 'password');
