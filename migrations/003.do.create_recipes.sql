create table recipes (
  id integer primary key generated by default as identity,
  recipe_name text not null,
  recipe_img text not null,
  recipe_ingredients text not null,
  recipe_prep text not null,
  spirit_id integer references spirit_type(id) not null,
  tags text
);