
# Sales Data Analysis Project

## About
This project focuses on analyzing a comprehensive sales dataset to uncover key insights into sales performance, customer behavior, and product trends. The aim is to enhance understanding of sales dynamics and identify opportunities for optimization and improvement. The dataset used in this analysis contains detailed sales transactions from multiple locations.

## Purposes Of The Project
The primary goal of this project is to gain actionable insights from the sales data, including:
- Understanding the performance of different product categories.
- Analyzing sales trends over time.
- Evaluating customer demographics and their impact on sales.
- Identifying areas for strategic improvement and optimization.

## About Data
The dataset contains sales transactions with the following columns:

| **Column**                 | **Description**                                           | **Data Type**  |
|----------------------------|-----------------------------------------------------------|----------------|
| `invoice_no`               | Unique identifier for each invoice                       | Text           |
| `invoice_date`             | Date and time when the invoice was issued                | Date/Time      |
| `invoice_time`             | Time of the invoice issuance                             | Time           |
| `customer_id`              | Unique identifier for each customer                      | Text           |
| `gender`                   | Gender of the customer                                   | Text           |
| `age`                      | Age of the customer                                      | Number         |
| `category`                 | Category of the product or service                       | Text           |
| `quantity`                 | Quantity of the product purchased                        | Number         |
| `selling_price_per_unit`   | Selling price per unit of the product                    | Currency       |
| `cost_price_per_unit`      | Cost price per unit of the product                       | Currency       |
| `payment_method`           | Method of payment used by the customer                   | Text           |
| `region`                   | Geographic region where the transaction occurred         | Text           |
| `state`                    | State within the region                                  | Text           |
| `shopping_mall`            | Shopping mall where the transaction occurred             | Text           |
| `total_sales`              | Total sales amount for the transaction                   | Currency       |
| `total_cost`               | Total cost amount for the transaction                    | Currency       |
| `profit`                   | Profit amount for the transaction                        | Currency       |
| `profit_margin`            | Profit margin as a percentage of total sales              | Percentage     |
| `profit_percentage`        | Profit percentage for each transaction                    | Percentage     |
| `month`                    | Month extracted from the `invoice_date`                   | Text           |
| `day`                      | Day extracted from the `invoice_date`                     | Number         |
| `oct_profit`               | Total profit for October                                  | Currency       |
| `oct_profit_percentage`    | Profit percentage specifically for October                | Percentage     |
| `avg_monthly_profit`       | Average profit per month                                  | Currency       |

## Analysis List

### Product Analysis
- Analyze different product categories to determine top performers and areas needing improvement.

### Sales Analysis
- Investigate sales trends across different periods and assess the effectiveness of sales strategies.

### Customer Analysis
- Explore customer demographics, purchase behavior, and segment profitability.

### Approach Used
1. **Data Wrangling**: Inspect and clean the data to handle missing values and inconsistencies.
2. **Feature Engineering**: Create new columns for deeper insights, such as time of day, day of week, and month.
3. **Exploratory Data Analysis (EDA)**: Perform detailed analysis to answer key questions and uncover patterns.

## Excel Formulas Used

- **Extracting Month**: `=TEXT(A2, "MMM")`
- **Extracting Day**: `=DAY(A2)`
- **Total Profit for October**: `=SUMIF(month_range, "OCT", profit_range)`
- **Profit Percentage**: `=(profit / total_sales) * 100`
- **Average Profit by Month**: `=AVERAGEIFS(profit_range, month_range, month_name)`

## Business Questions Answered

### Generic
- **Unique Regions and States**: Count unique values in `region` and `state` columns.

### Product
- **Most and Least Profitable Categories**: Determine using profit data grouped by `category`.
- **Sales and Profit by Month**: Use `SUMIF` to aggregate data by `month`.

### Sales
- **Sales Trends by Time of Day and Day of the Week**: Analyze using pivot tables or charts for `invoice_time` and `day`.

### Customer
- **Impact of Demographics on Sales**: Analyze using pivot tables or charts for `age`, `gender`, and `category`.

## Revenue And Profit Calculations
- **COGS**: `=quantity * cost_price_per_unit`
- **VAT**: Typically a percentage of COGS
- **Total Sales**: `=VAT + COGS`
- **Gross Margin Percentage**: `=(gross_income / total_sales) * 100`

## Code
For detailed code, check the `SQL_queries.sql` file.

```sql
-- Create database
CREATE DATABASE IF NOT EXISTS salesData;

-- Create table
CREATE TABLE IF NOT EXISTS sales(
	invoice_no VARCHAR(30) NOT NULL PRIMARY KEY,
    invoice_date DATETIME NOT NULL,
    invoice_time TIME NOT NULL,
    customer_id VARCHAR(30) NOT NULL,
    gender VARCHAR(10) NOT NULL,
    age INT NOT NULL,
    category VARCHAR(100) NOT NULL,
    quantity INT NOT NULL,
    selling_price_per_unit DECIMAL(10,2) NOT NULL,
    cost_price_per_unit DECIMAL(10,2) NOT NULL,
    payment_method VARCHAR(15) NOT NULL,
    region VARCHAR(30) NOT NULL,
    state VARCHAR(30) NOT NULL,
    shopping_mall VARCHAR(30) NOT NULL,
    total_sales DECIMAL(12, 2) NOT NULL,
    total_cost DECIMAL(12, 2) NOT NULL,
    profit DECIMAL(12, 2) NOT NULL,
    profit_margin DECIMAL(5,2),
    profit_percentage DECIMAL(5,2),
    month VARCHAR(10),
    day INT,
    oct_profit DECIMAL(12, 2),
    oct_profit_percentage DECIMAL(5,2),
    avg_monthly_profit DECIMAL(12, 2)
);
```

📊 **Data Analysis Portfolio**  
Welcome to my data analysis portfolio! Explore projects showcasing my skills in EDA, ML, and visualization. Open to collaboration. Let's unravel insights from data together! 🚀📈  
Contact: sherifmadkor166@gmail.com | LinkedIn: [Sherif Madkour](https://www.linkedin.com/in/sherif-madkour-973941b4/)

