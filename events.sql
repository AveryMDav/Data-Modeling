create table events (
	events_id serial primary key,
	user_id int not null references users(user_id),
    recipe_id int not null references recipes(recipe_id),
    event_name varchar(50),
    recipe_name varchar(50) not null references recipes(recipe_name),
    event_description text
)