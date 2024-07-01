create table netology.Orders(
    id int primary key auto_increment,
    order_data date,
    customer_id int,
    product_name text,
    amount int
);

ALTER TABLE Orders
ADD CONSTRAINT fk_customer FOREIGN KEY (customer_id) REFERENCES Customers(id);

insert into netology.Orders (id, order_data, customer_id,product_name, amount)
values (1, '2023-05-17', 1, 'молоко', 50);
insert into netology.Orders (order_data, customer_id,product_name, amount)
values ('2024-02-02', 2, 'хлеб', 30);
insert into netology.Orders (order_data, customer_id,product_name, amount)
values ('2024-07-21', 1, 'сыр', 40);

select* from netology.Orders o ;