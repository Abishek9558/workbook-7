USE northwind;

-- /*the max price in a subquery and then use that value to find products whose
-- price equals that value.*/

SELECT *
FROM Products
WHERE unitprice = (
    SELECT MAX(unitprice)
    FROM Products
);

-- -- 2. What is the order id, shipping name and shipping address of all orders
-- shipped via "Federal Shipping"? HINT: Find the shipper id of "Federal
-- Shipping" in a subquery and then use that value to find the orders that
-- used that shipper.


SELECT ShipAddress , ShipName, OrderID
FROM orders
WHERE 
( SELECT shipperID FROM Shippers 
WHERE CompanyName = "Federal Shipping");




-- 3. What are the order ids of the orders that ordered "Sasquatch Ale"? HINT:
-- Find the product id of "Sasquatch Ale" in a subquery and then use that
-- value to find the matching orders from the `order details` table. Because
-- the `order details` table has a space in its name, you will need to surround
-- it with back ticks in the FROM clause.

SELECT *
FROM products




-- 4. What is the name of the employee that sold order 10266?



-- 5. What is the name of the customer that bought order 10266?