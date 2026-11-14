-- Total Sales

SELECT SUM(Sales)
FROM walmart;

-- Total Profit

SELECT SUM(Profit)
FROM walmart;

-- Sales by Category

SELECT Category,
SUM(Sales)
FROM walmart
GROUP BY Category;