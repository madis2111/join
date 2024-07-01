create table netology.Customers(
   id int primary key AUTO_INCREMENT,
   name varchar(50),
   surename varchar(50),
   age int,
   phone_number text
);

insert into netology.Customers (id, name, surename, age, phone_number)
values (1,'Alexey', 'Alexeev', 35, 79999430125);
insert into netology.Customers (name, surename, age, phone_number)
values ('Ivan', 'Ivanov', 23, 79944567971);
insert into netology.Customers (name, surename, age, phone_number)
values ('Petr', 'Petrov', 29, 79865251530);
insert into netology.Customers (name, surename, age, phone_number)
values ('Vasiliy', 'Vasilev', 22, 79943213990);

select* from netology.Customers c ;