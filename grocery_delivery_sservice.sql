USE delivery_service;


SELECT * FROM customer;
SELECT * FROM `order`;
SELECT * FROM product;
SELECT * FROM delivery;
SELECT * FROM payment;

insert into customer (customer_id, first_name, last_name, address, phone_number)
values (012, "Jerry", "Randy", "1594 Morris Ave, Bronx NY 10458", "213-595-3043"),
	   (020, "Mary", "Lincon", "1094 Pelway Blvd, Bronx NY 10450", "347-515-4040");

insert into product (product_id, product_name, price)
values (023, "Strawberry", "$8.90"),
	   (200, "Milk", "$4.00");
insert into payment (payment_id, amount, payment_method, payment_date)
values (100, "$15.00", "debit card", "03-01-2025"),
       (102, "$10.00", "cash", "03-01-2025");
       
insert into delivery (delivery_person_id, first_name, last_name, phone_number)
values (10, "Will", "Love", "234-600-3440"),
	   (12, "Peter", "Hill", "606-405-4003");
       
insert into `order` (order_id, order_date, delivery_date, payment_id, delivery_person_id, product_id, customer_id)
values (039, "03-01-2025", "03-05-2025", "100", "12", "023", 020 ),
	   (126, "03-01-2025", "03-05-2025", "102", "10", "023", 012);