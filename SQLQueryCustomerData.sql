-----Total number of customers in each region
CREATE VIEW CustomersRegion AS
SELECT DISTINCT Count(CustomerID) AS Total_Customers, Region
FROM [dbo].[CustomerData]
GROUP BY Region

-----Total number of customers in each subscription type
CREATE VIEW PopularSubscription AS
SELECT DISTINCT Count(CustomerID) AS Total_Customers, SubscriptionType
FROM [dbo].[CustomerData]
GROUP BY SubscriptionType

----- Customers that canceled their subscription with 6 months
SELECT CustomerName
FROM [dbo].[CustomerData]
WHERE Canceled = 1 AND DATEDIFF (MONTH, SubscriptionStart, SubscriptionEnd) <=6;

----- Average subscription duration for all customers
SELECT DISTINCT CustomerName AS Total_Customers, AVG(Duration) AS Avg_duration
FROM [dbo].[CustomerData]
GROUP BY CustomerName
ORDER BY CustomerName ASC


----- Total revenue by subscription type
SELECT SubscriptionType, SUM(Revenue) AS Total_Revenue
FROM [dbo].[CustomerData]
GROUP BY SubscriptionType


----- Top 3 regions by number of cancellations
SELECT TOP(3) Region, COUNT(Canceled) AS No_of_cancellations
FROM [dbo].[CustomerData]
WHERE Canceled = 'True'
GROUP BY Region

----- Total number of active subscriptions
SELECT COUNT(Canceled) AS active_sub 
FROM [dbo].[CustomerData]
WHERE Canceled = 'False' 

----- Total number of canceled subscriptions
SELECT COUNT(Canceled) AS Canceled_sub
FROM [dbo].[CustomerData]
WHERE Canceled = 'True'
