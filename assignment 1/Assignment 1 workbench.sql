SELECT *
FROM customers
WHERE email = 'john.doe@example.com';

SELECT 
    FirstName,
    LastName,
    CONCAT(FirstName, ' ', LastName) AS FullName
FROM 
    customers;
    
SELECT *
FROM Orders
WHERE OrderDate = '2024-07-02';

SELECT *
FROM Orders
ORDER BY OrderDate DESC;

SELECT *
FROM customers
WHERE email LIKE 'ja%';

SELECT *
FROM Products
WHERE ProductName LIKE '%et%';

SELECT *
FROM Orders
WHERE OrderStatus = 'pending'
AND TotalAmount > 20;

SELECT *
FROM customers
WHERE FirstName NOT IN ('Jane');

SELECT *
FROM customers
WHERE Phone IS NULL;

SELECT *
FROM Products;

SELECT ProductName
FROM Products;

SELECT 'Widget' AS ProductName
FROM dual  -- This is for demonstration; replace with your actual table name

UNION

SELECT 'Gadget' AS ProductName
FROM dual;  -- This is for demonstration; replace with your actual table name

SELECT
    CASE
        WHEN phone = '123-456-7890' THEN 'yes'
        ELSE 'no'
    END AS phone_is_1234567890
FROM
    customers;






