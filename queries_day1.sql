Create table sales (
  Sale_id number primary key,
  Customer_name varchar2(50),
  Product varchar2(50),
  category varchar2(30),
  Quantity number,
  Price number(10,2),
  City varchar2(30),
  Sale_Date Date,
  Discount Number(10,2)
);



insert into sales values (1, 'Anjali', 'Laptop', 'Electronics', 2, 55000, 'Hyderabad','2026-09-15', 20000);
insert into sales values (2, 'Rahul', 'T-shirt', 'Clothing', 5, 800, 'Banglore','2026-09-18',Null);
insert into sales values (3, 'Priya', 'Mobile Phone', 'Electronics', 3, 25000, 'Chennai','2026-09-20', 10000);
insert into sales values (4, 'Sai', 'Sofa', 'Furnicture', 1, 3000, 'Hyderabad','2026-09-22', Null);

select * from sales;

select * from sales where Customer_name like 'A%';

select * from sales where Category = 'Electronics' And Quantity > 2;

select * from sales where Category = 'Electronics' OR Category = 'Furniture';

select * from sales where NOT Category = 'Electronics';

select * From sales where Customer_name Like 'A%';

select * from sales where City in ('Hyderabad', 'Chennai');

select * from sales where Price Between 1000 AND 30000;

Select * From sales where Discount ISNULL;

select * from sales where Price between 1000 and 30000;

