drop table if exists users;
create table users
{
  username text primary key,
  password text not NULL
};
insert into users values('admin', 'admin');
insert into users values('zozo', '1234');

drop table if exists entries;
create table entries(
  id INTEGER PRIMARY KEY AUTHORIZATION ,
  title text NOT NULL,
  "text" text
)