create table refridgerator (
	refridgerator serial primary key,
  users_id int not null references users(users_id),
  ingredient varchar(50) references grocerylist(ingredient),
  ingredient_name varchar(50) references grocerylist(ingredient_name),
  ingredient_name varchar(50) references ingredient(ingredient_name)
)