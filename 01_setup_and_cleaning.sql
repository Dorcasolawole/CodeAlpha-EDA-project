-- CodeAlpha EDA Project: Superstore Dataset
-- Step 1: Data quality checks

-- Check for missing dates
SELECT COUNT(*) AS bad_dates
FROM superstore
WHERE order_date IS NULL;

-- Check for missing sales values
SELECT COUNT(*) AS bad_sales
FROM superstore
WHERE sales IS NULL;

-- Check date range and total number of rows
SELECT
    MIN(order_date) AS first_order_date,
    MAX(order_date) AS last_order_date,
    COUNT(*) AS total_rows
FROM superstore;

-- Check for duplicate order and product combinations
SELECT
    Order_ID,
    Product_ID,
    COUNT(*) AS n
FROM superstore
GROUP BY Order_ID, Product_ID
HAVING COUNT(*) > 1;

-- Calculate headline business metrics
SELECT
    ROUND(SUM(sales), 0) AS total_sales,
    ROUND(SUM(profit), 0) AS total_profit,
    COUNT(DISTINCT Order_ID) AS total_orders
FROM superstore;
