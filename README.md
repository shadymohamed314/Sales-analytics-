# SQL Business Analytics Portfolio Project

## Overview

This project showcases end-to-end business analysis using SQL to extract insights from sales and customer data. It focuses on answering real business questions around revenue performance, customer behavior, and sales trends.

The project simulates tasks commonly handled by **Data Analysts** and **Business Intelligence Analysts**, including:

* Sales trend analysis
* Revenue reporting
* Customer segmentation

---

## Business Problem

Businesses generate large amounts of transactional and customer data, but raw data alone does not drive decisions.

This project answers key questions such as:

* Which months and years generate the highest sales?
* How is revenue distributed across product categories?
* Who are the customers by age, gender, and geography?
* Which customer segments contribute most to the business?

---

## Dataset

The analysis is built on three main tables:

### `Sales`

Contains transaction-level sales data:

* `SaleID`
* `CustomerID`
* `ProductID`
* `SaleDate`
* `Quantity`
* `TotalAmount`

### `Products`

Contains product details:

* `ProductID`
* `ProductName`
* `Category`

### `Customers`

Contains customer information:

* `CustomerID`
* `Gender`
* `Age`
* `Country`
* `City`

---

## Project Files

```id="m1fb3v"
├── Trend analysis.sql
├── Revenue Report.sql
└── Customers Segmentation analysis.sql
```

---

## Analysis Performed

## 1. Sales Trend Analysis

[file: Trend analysis ](https://github.com/shadymohamed314/Sales-analytics-/blob/main/Trend%20analysis.sql)

### Objective

Analyze historical sales patterns over time.

### SQL Techniques Used

* `GROUP BY`
* `SUM()`
* `COUNT()`
* `YEAR()` / `MONTH()`
* `JOIN`

### Business Questions Answered

* Monthly sales distribution
* Yearly order growth
* Best-performing product categories

### Key Findings

* January recorded the highest sales volume.
* Sales show stable growth across years.
* Product categories contribute relatively evenly to total sales.

![sales trends](https://github.com/shadymohamed314/Sales-analytics-/blob/main/sales_trend.png)

---

## 2. Revenue Analysis

[file: Revenue Report ](https://github.com/shadymohamed314/Sales-analytics-/blob/main/Revenue%20Report.sql)

### Objective

Measure revenue performance across years and categories.

### SQL Techniques Used

* Aggregations
* Revenue calculations
* Multi-table joins

### Business Questions Answered

* Total revenue by year
* Revenue by category
* Growth patterns over time

### Key Findings

* Revenue increased significantly from 2024 to 2025.
* 2026 shows lower revenue, likely due to incomplete yearly data.
* Revenue distribution is balanced across categories.


![total revenue](https://github.com/shadymohamed314/Sales-analytics-/blob/main/total%20revenue.png)

---

## 3. Customer Segmentation

[file:Customers Segmentation analysis](https://github.com/shadymohamed314/Sales-analytics-/blob/main/Customers%20Segmentation%20analysis.sql)

### Objective

Segment customers for better targeting and business understanding.

### SQL Techniques Used

* `CASE WHEN`
* Demographic grouping
* Geographic aggregation

### Segmentation Dimensions

### Demographic Segmentation

* Gender distribution
* Age generations:

  * Gen Alpha
  * Gen Z
  * Millennials
  * Gen X
  * Boomers

### Geographic Segmentation

* Customer distribution by country
* Customer distribution by city

### Key Findings

* Gen X is the dominant customer segment.
* Gender distribution is balanced.
* Customer base is geographically diversified.

---

## Skills Demonstrated

* SQL querying
* Data aggregation
* Business KPI analysis
* Customer analytics
* Reporting logic
* Data storytelling

---

## Tools Used

* SQL Server / T-SQL
* Excel / Power BI (optional for visualization)

---

## Sample Business Insights

* Identified seasonal sales peaks for operational planning.
* Revealed strongest customer age groups for targeted marketing.
* Evaluated revenue trends to support forecasting decisions.

---

## How to Run

1. Import database tables:

   * Sales
   * Products
   * Customers

2. Run SQL scripts individually.

3. Review outputs or connect results to visualization tools.

---

## Why This Project Matters

This project demonstrates the practical use of SQL in solving real-world business problems by transforming raw transactional data into actionable insights.

It reflects the workflow of a junior data analyst working on:

* KPI reporting
* Customer analytics
* Revenue monitoring
* Trend analysis

---

## Contact

**Your Name**
LinkedIn: https://www.linkedin.com/in/shady-mohammed-702136341
Email: [tellstory738@gmail.com)
