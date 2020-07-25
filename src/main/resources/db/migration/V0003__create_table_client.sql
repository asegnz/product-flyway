create table Client
(
    id         bigint primary key generated always as identity,
    name       varchar(50)    not null,
    surname    varchar(50)    not null,
    email      varchar(128)    not null
);