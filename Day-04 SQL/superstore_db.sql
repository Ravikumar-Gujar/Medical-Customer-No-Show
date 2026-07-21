USE superstore_db;

SELECT *
FROM `sample - superstore`;

SELECT *
FROM `sample - superstore`
WHERE Category = 'Furniture';

SELECT *
FROM `sample - superstore`
ORDER BY Sales DESC;

SELECT Category,
       SUM(Sales) AS Total_Sales
FROM `sample - superstore`
GROUP BY Category;

SELECT Category,
       COUNT(*) AS Number_of_Orders
FROM `sample - superstore`
GROUP BY Category;

SELECT Category,
		AVG(Sales) AS Average_Sales
FROM `sample - superstore`
GROUP by Category;

SELECT Category,
       SUM(Sales) AS Total_Sales
FROM `sample - superstore`
WHERE Region = 'West'
GROUP BY Category
ORDER BY Total_Sales DESC;


