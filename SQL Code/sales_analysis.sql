
-- SQL Code for Total Sales and Profit by State
SELECT 
    state, 
    SUM(total_sales) AS total_sales, 
    SUM(profit) AS total_profit
FROM 
    sales_data
GROUP BY 
    state
ORDER BY 
    total_sales DESC;

-- SQL Code for Sales and Profit by Region
SELECT 
    region, 
    SUM(total_sales) AS total_sales, 
    SUM(profit) AS total_profit
FROM 
    sales_data
GROUP BY 
    region;

-- SQL Code for Top-Performing Categories
SELECT 
    category, 
    SUM(total_sales) AS total_sales, 
    SUM(profit) AS total_profit
FROM 
    sales_data
GROUP BY 
    category
ORDER BY 
    total_profit DESC;

-- SQL Code for Sales by Month
SELECT 
    MONTH(invoice_date) AS month, 
    SUM(total_sales) AS total_sales, 
    SUM(profit) AS total_profit
FROM 
    sales_data
GROUP BY 
    MONTH(invoice_date)
ORDER BY 
    month ASC;

-- SQL Code for Sales by Payment Method
SELECT 
    payment_method, 
    SUM(total_sales) AS total_sales, 
    SUM(profit) AS total_profit
FROM 
    sales_data
GROUP BY 
    payment_method;

-- SQL Code for Sales and Demographics
SELECT 
    gender, 
    SUM(total_sales) AS total_sales, 
    SUM(profit) AS total_profit
FROM 
    sales_data
GROUP BY 
    gender;

-- SQL Code for Quantity Sold by Category
SELECT 
    category, 
    SUM(quantity) AS total_quantity
FROM 
    sales_data
GROUP BY 
    category
ORDER BY 
    total_quantity DESC;
