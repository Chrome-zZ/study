create table if not exists users
(
    id      bigint primary key not null,
    name    varchar(255)       not null,
    surname varchar(255)       not null
);