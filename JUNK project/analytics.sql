SELECT MI.Name, SUM(OD.Quantity) AS TotalSold
FROM Ticket OD
JOIN MenuItem MI ON OD.MenuItemID = MI.MenuItemID
GROUP BY MI.Name
ORDER BY TotalSold DESC
LIMIT 3


SELECT PT.Type, SUM(P.Amount) AS TotalRevenue
FROM Payment P
JOIN PAYMENTTYPE PT ON P.PaymentTypeID = PT.PaymentTypeID
WHERE PT.Type <> 'Cash'
GROUP BY PT.Type
ORDER BY TotalRevenue DESC;

SELECT AVG(P.Amount) AS AverageSpending
FROM Payment P;

SELECT L.Address, COUNT(*) AS NumberOfCustomers
FROM Customer C
JOIN Location L ON C.Zipcode = L.Zipcode
GROUP BY L.Address
ORDER BY NumberOfCustomers DESC;

SELECT C.CustomerID, C.Name, C.Email, COUNT(O.OrderID) AS NumberOfOrders
FROM Orders O
JOIN Customer C ON O.CustomerID = C.CustomerID
GROUP BY C.CustomerID, C.Name, C.Email
HAVING COUNT(O.OrderID) > 1
ORDER BY Numberoforders DESC;

SELECT MI.MenuItemID, MI.Name, SUM(OD.Quantity) AS TotalQuantitySold
FROM TICKET OD
JOIN MenuItem MI ON OD.MenuItemID = MI.MenuItemID
GROUP BY MI.MenuItemID, MI.Name
ORDER BY TotalQuantitySold DESC

SELECT
  MI.MenuItemID,
  MI.Name,
  SUM(OD.Quantity) AS TotalQuantitySold,
  SUM(OD.Quantity * MI.Price) AS TotalRevenue
FROM Ticket OD
JOIN MenuItem MI ON OD.MenuItemID = MI.MenuItemID
GROUP BY MI.MenuItemID, MI.Name
ORDER BY TotalRevenue DESC;

SELECT RestaurantBranch.RestaurantID, BranchLocation, SUM(Payment.Amount) AS TotalRevenue
FROM Orders
JOIN Payment ON Orders.PaymentID = Payment.PaymentID
JOIN RestaurantBranch ON Orders.RestaurantID = RestaurantBranch.RestaurantID
GROUP BY RestaurantBranch.RestaurantID, BranchLocation
ORDER BY TotalRevenue DESC