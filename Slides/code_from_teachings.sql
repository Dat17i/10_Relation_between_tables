INSERT INTO customers (first_name, last_name,email,address) VALUES ('Hans', 'Henningsen', 'hh@kea.dk', 'blu blu');

SELECT *
FROM customers;

INSERT INTO relationsshop.order (date, quantity, total_due, fk_customer_id) VALUES ('2017-10-31', 2000, 99.99, 1);

SELECT * FROM relationsshop.order;



DELETE FROM customers WHERE customer_id = 1;




-- Join

SELECT date, quantity, total_due, first_name, last_name FROM relationsshop.order INNER JOIN relationsshop.customers ON relationsshop.order.fk_customer_id = customers.customer_id
