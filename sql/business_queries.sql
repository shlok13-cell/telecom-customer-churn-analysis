--------------------------------
--Query 1--

SELECT
COUNT(*) Total_Customers
FROM telecom_customers;

--------------------------------

--Query 2--

SELECT
ROUND(
SUM(Exited)*100.0/
COUNT(*),
2
) AS Churn_Rate
FROM telecom_customers;

---------------------------------

--Query 3--

SELECT
AVG(MonthlyCharge)
FROM telecom_customers;

----------------------------------
