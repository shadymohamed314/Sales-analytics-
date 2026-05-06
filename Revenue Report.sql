/*
What is our revenue every year by each caregory 

*/


SELECT 
    YEAR(s.SaleDate) AS year,
    p.Category,
    SUM(s.TotalAmount) AS total_revenue
FROM Products p
JOIN Sales s 
    ON p.ProductID = s.ProductID
GROUP BY 
    YEAR(s.SaleDate),
    p.Category
ORDER BY 
    year;




/*

Results : 


2024	Accessories	999020.00
2024	Appliances	940120.00
2024	Electronics	983820.00
2024	Furniture	977740.00
2025	Accessories	1393840.00
2025	Appliances	1426900.00
2025	Electronics	1393460.00
2025	Furniture	1537100.00
2026	Accessories	437760.00
2026	Appliances	435480.00
2026	Electronics	433580.00
2026	Furniture	451440.00



*/