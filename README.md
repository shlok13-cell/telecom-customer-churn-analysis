# Telecom Customer Churn Analysis & Prediction

## Project Overview

Customer churn is one of the biggest challenges faced by telecom companies. Losing existing customers impacts revenue, profitability, and market share. This project aims to analyze customer behavior, identify churn drivers, and build a machine learning model capable of predicting customer churn.

The project combines Data Analytics, Machine Learning, SQL, and Power BI to deliver actionable business insights and retention strategies.

---

## Business Problem

A telecom company is experiencing an increasing customer churn rate. The objective is to:

* Identify factors contributing to customer churn
* Analyze customer behavior patterns
* Predict customers likely to churn
* Recommend retention strategies to reduce customer loss

---

## Dataset Information

The dataset contains customer demographic, behavioral, and service-related information.

### Key Features

* CustomerID
* NetworkScore
* Region
* Gender
* Age
* Tenure
* MonthlyCharge
* NumOfProducts
* HasInternetService
* IsActiveMember
* EstimatedMonthlyUsage

### Target Variable

* Exited

  * 1 = Customer Churned
  * 0 = Customer Retained

---

## Project Workflow

### 1. Data Cleaning

* Missing value treatment
* Data type validation
* Outlier inspection

### 2. Exploratory Data Analysis (EDA)

* Churn distribution analysis
* Age vs churn analysis
* Monthly charge analysis
* Network quality analysis
* Customer segmentation

### 3. Feature Engineering

* CustomerValue
* UsagePerProduct
* TenureGroup
* Engagement metrics

### 4. Machine Learning Models

Models Implemented:

* Logistic Regression
* Random Forest
* XGBoost

### Model Performance

| Model               | Accuracy |
| ------------------- | -------- |
| Logistic Regression | 71.9%    |
| Random Forest       | 75.1%    |
| XGBoost             | 75.5%    |

Best Model: XGBoost

---

## Power BI Dashboard

The project includes a 4-page interactive dashboard:

### Page 1: Executive Summary

* Total Customers
* Churn Rate
* Revenue Impact
* Regional Analysis
* Customer Insights

### Page 2: Customer Behavior Analytics

* Age Distribution
* Tenure Analysis
* Product Adoption
* Internet Service Impact

### Page 3: ML Prediction Engine

* Model Performance
* Risk Segments
* Retention Strategies

### Page 4: Executive Recommendations

* Key Findings
* Business Impact
* Strategic Actions
* Expected Outcomes

---

## Tools & Technologies

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* Scikit-Learn
* XGBoost
* MySQL
* Power BI
* GitHub

---

## Business Value

The analysis helps organizations:

* Reduce customer churn
* Improve customer retention
* Optimize pricing strategies
* Increase customer lifetime value
* Identify high-risk customer segments

---

## Future Improvements

* Hyperparameter tuning
* SHAP explainability
* Real-time churn prediction
* Deployment using Streamlit
* Automated reporting

---

## Author

Shlok Yadav

MCA Student | Data Analytics & Machine Learning Enthusiast
