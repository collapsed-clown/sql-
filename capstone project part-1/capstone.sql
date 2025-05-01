create table salesman(
salesman_id text,
name1 text,
city text,
comission int
);
insert into salesman(salesman_id,name1,city,comission)
values
('5001','james','new york',50),
('5002','nail','paris',13),
('5005','pit','london',11),
('5006','leon','paris',14),
('5007','paul','rome',13),
('5003','hen','san jos',12);
create table customer(
customer_id text,
cust_name text,
city text,
grade int,
salesman_id text
);
insert into customer(customer_id,cust_name ,city,grade,salesman_id)
values
('3002','nick','new york',100,'5001'),
('3007','brad','new york',200,'5001'),
('3005','braham','california',200,'5002'),
('3008','julian','london',300,'5002'),
('3004','johnson','paris',300,'5006'),
('3009','jeoff','berlin',100,'5003'),
('3003','jozy','moscow',200,'5007'),
('3001','brad guzan','london',NULL,'5005');
create table orders(
ord_no text,
amount int,
ord_date text,
costumer_id text,
salesman_id text
);
insert into orders(ord_no,amount,ord_date,costumer_id,salesman_id)
VALUES
('70001',150,'2025-01-05','3005','5002'),
('70009',270,'2025-01-10','3001','5001'),
('70002',65,'2025-01-11','3002','5003'),
('70004',110,'2025-01-17','3009','5007'),
('70007',900,'2025-01-19','3005','5005'),
('70005',2400,'2025-01-27','3007','5006');
select*from salesman;
select*from customer;
select*from orders;
