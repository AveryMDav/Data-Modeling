create table grocerylist (
	grocerylist serial primary key,
	ingredient varchar(50) not null references recipes(ingredient),
    ingredient_name varchar(50) not null references ingredient(ingredient_name)
)