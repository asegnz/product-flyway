create table Product
(
    id             bigint primary key generated always as identity,
    product_name   varchar(50)    not null,
    description    varchar(300)   not null,
    price          real           not null,
    quantity       integer        not null
);create table Item
(
    id              bigint primary key generated always as identity,
    item_name       varchar(50)    not null
);create table Client
(
    id         bigint primary key generated always as identity,
    name       varchar(50)    not null,
    surname    varchar(50)    not null,
    email      varchar(128)    not null
);