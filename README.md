# 📊 Task 6 - Sales Trend Analysis Using SQL

## 📌 Overview

This project is part of a Data Analyst Internship task focused on analyzing monthly sales trends using SQL aggregate functions. The analysis calculates monthly revenue and order volume from an online sales dataset, helping identify sales performance over time.

---

## 🎯 Objective

- Analyze monthly sales trends.
- Calculate total monthly revenue.
- Calculate monthly order volume.
- Learn to use SQL aggregate functions and grouping techniques for business reporting.

---

## 🗂 Dataset

**Table Name:** `online_sales`

| Column | Description |
|--------|-------------|
| order_id | Unique order identifier |
| order_date | Date of the order |
| amount | Sales amount |
| product_id | Product identifier |

---

## 🛠 Tools Used

- MySQL Workbench
- SQL
- GitHub

---

## 📚 SQL Concepts Covered

- SELECT
- SUM()
- COUNT(DISTINCT)
- GROUP BY
- ORDER BY
- YEAR()
- MONTH()
- Aggregate Functions
- Sales Trend Analysis

---

## 📄 Files Included

```
Task-6-Sales-Trend-Analysis
│
├── dataset.sql
├── sales_trend_analysis.sql
├── README.md
└── Screenshots
    ├── output1.png
    └── output2.png
```

---

## 📈 SQL Query

The analysis groups records by **Year** and **Month** to calculate:

- Monthly Revenue using `SUM(amount)`
- Monthly Order Volume using `COUNT(DISTINCT order_id)`

The project also includes a query to identify the **Top 3 Months by Revenue**.

---

## 📊 Sample Output

| Year | Month | Monthly Revenue | Order Volume |
|------|------:|----------------:|-------------:|
| 2024 | 1 | 2050.00 | 2 |
| 2024 | 2 | 2450.00 | 2 |
| 2024 | 3 | 4100.00 | 3 |
| 2024 | 4 | 2700.00 | 2 |
| 2024 | 5 | 2400.00 | 1 |

---

## 📌 Key Insights

- March recorded the highest monthly revenue.
- Monthly revenue was calculated using the `SUM()` aggregate function.
- Monthly order volume was calculated using `COUNT(DISTINCT order_id)`.
- Results were grouped by year and month using `GROUP BY`.
- Data was sorted chronologically using `ORDER BY`.

---

## 📸 Screenshots

### SQL Query

The `query.png` file contains the SQL query used for the analysis.

### Output

The `output.png` file shows the result of the executed SQL queries.

---

## 🎓 Learning Outcomes

Through this project, I learned how to:

- Perform sales trend analysis using SQL.
- Use aggregate functions for business reporting.
- Group data by month and year.
- Generate meaningful insights from transactional data.
- Write clean and efficient SQL queries.

---

## 👨‍💻 Author

**Mahima Sebastian**

Data Analyst Intern

---

## ⭐ Acknowledgement

This project was completed as part of a Data Analyst Internship assignment to demonstrate SQL data analysis skills and the use of aggregate functions for business intelligence.
