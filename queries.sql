SELECT * FROM sales;

SELECT SUM(sales) AS total_sales FROM sales;

SELECT category, SUM(sales)
FROM sales
GROUP BY category;

SELECT region, SUM(sales)
FROM sales
GROUP BY region;
