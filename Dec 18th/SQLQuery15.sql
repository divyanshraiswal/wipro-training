INSERT INTO Orders (OrderID, OrderDate, CustomerName) VALUES
(101, '2025-12-01', 'Alice'),
(102, '2025-12-05', 'Bob'),
(103, '2025-12-10', 'Charlie'); 

INSERT INTO Products (ProductID, ProductName, Price, OrderID) VALUES
(1, 'Laptop', 1200, 101),
(2, 'Mouse', 25, 102),
(3, 'Keyboard', 45, NULL); 