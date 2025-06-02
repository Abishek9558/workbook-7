USE northwind
-- What categories of products does Northwind Traders sell?
SELECT * FROM Products;
 -- import food and beverages from categories table

2. What is the name of a product that sounds interesting to you?-- ikura
3. What are some of the countries in which we have customers?
SELECT * FROM Customers;
-- france,canada,Brazil,USA,mexico,Argentina
4. What date was our first order placed? How did you determine that?-- 1996-07-04 checked into the orders and checking the date
5. What date was our last order placed? -- 1998-05-06customers 
6. How many customers do we currently have?-- 93 we went to table ispector
7. Do we have any suppliers in South America? Europe? Africa? -- south america,europe not in africa
8. What is our most expensive product? -- cte de blaye 263.5
9. What is our least expensive product? -- 2.5 geitost
10. We have a customer named "The Big Cheese" if I wanted to get details-- go to customer for customer detail and search or order and search for order search.
about their last order from us how would you find that information? from the order table
a. What tables would you use? -- the customer table, order table
b. How would you link the data in the tables you are using
c. What information might I want to know about their order? 
i. Order Date? -- 1996-10-18 00:00:00
-- 1997-11-28 00:00:00
-- 1998-01-27 00:00:00
 -- 1998-04-29 00:00:00
ii. Sales Total?

iii. Product Name?
iv. Is there other information that you might find interesting