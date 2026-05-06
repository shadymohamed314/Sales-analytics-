
/* time series analysis to identify trends in sales 

is there is a trend in our data 




*/

SELECT 
    YEAR(s.SaleDate) AS year,
    DATEPART(MONTH, s.SaleDate) AS month,
    p.Category,
    COUNT(*) AS total_orders,
    SUM(s.Quantity) AS total_quantity
FROM Sales s
JOIN Products p 
    ON p.ProductID = s.ProductID
GROUP BY 
    YEAR(s.SaleDate),
    DATEPART(MONTH, s.SaleDate),
    p.Category
ORDER BY 
    year,
    month ;


    /*

    Results :

    the first month of the year always make the biggest sales 

    */