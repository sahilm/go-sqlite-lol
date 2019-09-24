create table users
(
    id   integer  not null
        constraint users_pk
            primary key autoincrement,
    name TEXT not null
);


