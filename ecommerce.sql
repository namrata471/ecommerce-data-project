SELECT * FROM ecommerceee LIMIT 10;
SELECT SUM(Total) AS total_sales FROM ecommerceee;

SELECT Category, SUM(Total)
FROM ecommerceee
GROUP BY Category;

SELECT Status, COUNT(*)
FROM ecommerceee
GROUP BY Status;