
# Sales Data Analysis

## About
This project focuses on analyzing sales data to extract insights on sales trends, customer demographics, and profitability across different product categories. The dataset includes various fields such as invoice details, customer demographics, and financial metrics like total sales, costs, and profit. Data cleaning was performed using Excel, and the analysis was visualized in Power BI.

## Purpose of the Project
The main objective is to understand sales patterns, customer behavior, and the profitability of different product categories to provide actionable insights for optimizing business strategies.

## About the Data
The dataset contains sales transaction data with the following columns:

| **Column**               | **Description**                                  | **Data Type**        |
|--------------------------|--------------------------------------------------|----------------------|
| `invoice_no`             | Invoice of the sales made                        | Text (VARCHAR)       |
| `invoice_date`           | Date of the sales transaction                    | Date                 |
| `invoice_time`           | Time of the sales transaction                    | Time                 |
| `customer_id`            | Unique ID of the customer                        | Text (VARCHAR)       |
| `gender`                 | Gender of the customer                           | Text (VARCHAR)       |
| `age`                    | Age of the customer                              | Number (INT)         |
| `category`               | Product category                                 | Text (VARCHAR)       |
| `quantity`               | Quantity of the product sold                     | Number (INT)         |
| `selling_price_per_unit` | Selling price per unit of the product            | Number (DECIMAL)     |
| `cost_price_per_unit`    | Cost price per unit of the product               | Number (DECIMAL)     |
| `payment_method`         | Payment method used by the customer              | Text (VARCHAR)       |
| `region`                 | Geographical region where the sale occurred      | Text (VARCHAR)       |
| `state`                  | State where the sale occurred                    | Text (VARCHAR)       |
| `shopping_mall`          | Shopping mall where the sale occurred            | Text (VARCHAR)       |
| `total_sales`            | Total sales amount                               | Number (DECIMAL)     |
| `total_cost`             | Total cost amount                                | Number (DECIMAL)     |
| `profit`                 | Profit generated                                 | Number (DECIMAL)     |
| `profit_percentage`      | Percentage of profit relative to sales           | Number (DECIMAL)     |
| `month`                  | Month of the transaction                         | Text (VARCHAR)       |

## Analysis List
### Product Analysis
- Investigate the performance of different product categories.
- Identify top-selling categories and those needing improvement.

### Sales Analysis
- Analyze sales trends over time.
- Evaluate the effectiveness of sales strategies.

### Customer Analysis
- Explore customer demographics and purchase behavior.
- Assess profitability by customer segment.

### Profit Margin Analysis
- Compare profit margins across product categories.
- Evaluate the variation of profit margins by month.
Here’s a revised list of the business questions you answered during your project:

---

## Business Questions Answered

### General Questions
1. **How many unique customer regions are in the dataset?**
2. **Which state has the highest number of transactions?**
  
### Product Analysis
3. **What is the most popular product category?**
4. **Which product category generates the most profit?**
5. **What is the average selling price per product category?**
6. **Which product category has the highest sales volume?**
  
### Sales Analysis
7. **What is the total sales amount by month?**
8. **Which month generates the highest total sales?**
9. **How does the sales trend vary across different regions?**
10. **Which payment method is the most commonly used?**
  
### Customer Analysis
11. **What is the gender distribution of customers?**
12. **Which age group is responsible for the most purchases?**
13. **Which customer segment (by region or demographic) is the most profitable?**
  
### Profit Margin Analysis
14. **What is the profit margin for each product category?**
15. **How does the profit margin vary across different months?**
  
### Demographic Analysis
16. **How does average spending compare across different demographic groups?**
17. **What is the variation in profit margins across different customer demographics?**


## Approach Used
1. **Data Cleaning**: Excel was used for data wrangling, including separating date and time, ensuring consistency in text data, and calculating new fields like profit percentage.
2. **Feature Engineering**: Additional columns were created, such as profit percentage and month, to enable detailed analysis.
3. **Visualization**: Power BI was utilized to create visualizations that highlight key insights.
