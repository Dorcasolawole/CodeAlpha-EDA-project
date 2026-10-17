![Dashboard](images/Dashboard.jpg)
# CodeAlpha-EDA-project
Exploratory Data Analysis of the Superstore dataset using SQL to investigate data quality, sales, profit, and order trends
Superstore Data Analysis — EDA Findings

1. Project Overview
This project uses SQL to assess data quality and explore sales, profit, and order activity in the Superstore dataset.

2. Data Quality Checks

- Total records: 9,994
- Missing order dates: 0
- Missing sales values: 0
- Date range: January 3, 2014 – December 30, 2017
- Repeated Order_ID–Product_ID combinations: 8
Finding:Eight order-product combinations appeared more than once. Further investigation is needed to determine whether these are legitimate repeated items or data quality issues.

3. Headline Metrics

- Total Sales: 2,297,201
- Total Profit: 286,398
- Total Distinct Orders: 5,009

 4. Key Observations
- No missing order dates or sales values were found in the initial checks.
- The dataset covers four calendar years, from 2014 to 2017.
- The dataset contains 9,994 records representing 5,009 distinct orders.
- Repeated order-product combinations require further investigation before any records are removed.

