create table Item
(
    id              bigint primary key generated always as identity,
    item_name       varchar(50)    not null
);