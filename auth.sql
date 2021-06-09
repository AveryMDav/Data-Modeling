create table auth (
	auth_id serial primary key,
	email varchar(255),
    password varchar(255),
    user_id integer not null references users(user_id)
)