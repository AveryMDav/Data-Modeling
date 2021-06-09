create table reviews (
	review_id serial primary key,
	users_id int not null references users(users_id),
    comment varchar(255),
    recipes_id int not null references recipes(recipes_id),
    events_id int not null references events(events_id)
)