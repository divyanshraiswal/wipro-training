SELECT O.OrderID,O.CustomerName,P.ProductID,P.ProductName
FROM Orders O
INNER JOIN Products P on O.OrderID=P.OrderID;