show databases;
CREATE database if not exists Food;
use Food;
CREATE table Food_items(
items_ID int,
Food_name varchar(20),
Food_price int,
Food_qty int,
total int);
show tables;
desc Food_items;

#insrt values
insert into Food_items (items_ID,Food_name,Food_price,Food_qty,total)
values (111,'biriyani',250,3,750); 
select * from Food_items;
 
#insert multiple values
insert into Food_items values (222,'fried rice',150,2,300),(333,'meals',100,3,300),(444,'veg biriyani',100,5,500);
#insert mentioned columns
insert into Food_items (items_ID,Food_name,food_price,total)
values (555,'idly',15,60)




