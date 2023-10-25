create schema another_table;

create table another_table.ORDERS(
    id serial primary key,
    date varchar,
    customer_id integer,
    product_name varchar,
    amount integer
);

insert into another_table.ORDERS(date, customer_id, product_name, amount)
VALUES ('23.10.23', 1, 'sword', 10);
insert into another_table.ORDERS(date, customer_id, product_name, amount)
VALUES ('18.10.23', 2, 'shield', 4);
insert into another_table.ORDERS(date, customer_id, product_name, amount)
VALUES ('08.10.23', 3, 'spear', 8);

select* from another_table.ORDERS o;