USE northwind;
-- 1. Add a new supplier.
INSERT INTO suppliers (CompanyName, ContactName, ContactTitle, Address, City, Country)
VALUES (
'Evergreen Exports',       -- CompanyName
    'Lila Sharma',             -- ContactName
    'Export Manager',          -- ContactTitle
    '45 Green Street',         -- Address
    'Kasuppliersthmandu',      -- City
    
    
    );

-- 2. Add a new product provided by that supplier
SELECT SupplierID FROM Suppliers
WHERE CompanyName = 'Evergreen Exports';

INSERT INTO Products (ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
VALUES (
    'Green Tea',
    30,
    1,
    '20 boxes x 25 bags',
    18.00,
    100,
    0,
    10,
    0
);


-- 3. List all products and their suppliers.
SELECT 
    p.ProductID,
    p.ProductName,
    s.CompanyName AS SupplierName,
    s.ContactName,
    s.Country
FROM 
    Products p
JOIN 
    Suppliers s ON p.SupplierID = s.SupplierID;



-- 4. Raise the price of your new product by 15%.


-- 5. List the products and prices of all products from that supplier.



-- 6. Delete the new product.


-- 7. Delete the new supplier.


-- 8. List all products.


-- 9. List all suppliers



