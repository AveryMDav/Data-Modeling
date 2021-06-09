create table recipes (
	recipes_id serial primary key,
	user_id int not null references users(user_id),
  recipe_name varchar(50),
  ingredient varchar(50) not null references ingredients(ingredient),
  instructions text,
  private boolean
)