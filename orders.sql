create table my_table.ORDERS(
    id serial primary key,
    date varchar,
    customer_id integer,
    product_name varchar,
    amount integer
);

insert into my_table.ORDERS(date, product_name, amount)
VALUES ('23.10.23', 'Sword', 10);
insert into my_table.ORDERS(date, product_name, amount)
VALUES ('18.10.23', 'Shield', 4);
insert into my_table.ORDERS(date, product_name, amount)
VALUES ('08.10.23', 'Spear', 8);

alter table my_table.orders
    add constraint customer_order
    foreign key (customer_id)
    references my_table.customers(id);

select* from my_table.ORDERS o;