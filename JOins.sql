USE northhwind;


-- -- 1. List the product id, product name, unit price and category name of all
-- products. Order by category name and within that, by product name.
SELECT 
    p.ProductID,
    p.ProductName,
    p.UnitPrice,
    c.CategoryName
FROM 
    Products p
JOIN 
    Categories c ON p.CategoryID = c.CategoryID
ORDER BY 
    c.CategoryName,
    p.ProductName;

-- 2. List the product id, product name, unit price and supplier name of all
-- products that cost more than $75. Order by product name.
SELECT
    p.ProductID, 
    p.ProductName, 
    p.UnitPrice, 
    s.ContactName
FROM 
    products p
JOIN 
    Suppliers s ON s.SupplierID = p.SupplierID
WHERE 
    p.UnitPrice > 75
GROUP BY ProductID
ORDER BY ProductName;

-- 3. List the product id, product name, unit price, category name, and supplier
-- name of every product. Order by product name.

SELECT 
p.ProductID,
P.ProductName,
p.UnitPrice,
s.CategoryName,
s.


-- 4. What is the product name(s) and categories of the most expensive
-- products? HINT: Find the max price in a subquery and then use that in
-- your more complex query that joins products with categories.


-- 5. List the order id, ship name, ship address, and shipping company name of
-- every order that shipped to Germany.


-- 6. List the order id, order date, ship name, ship address of all orders that
-- ordered "Sasquatch Ale"?