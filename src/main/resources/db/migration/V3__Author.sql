create table author
(
    id   serial primary key,
    name text      not null,
    date timestamp not null
);