create table Discount
(
    id             bigint primary key generated always as identity,
    discount       integer        not null
);