
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

## Approach Used
1. **Data Cleaning**: Excel was used for data wrangling, including separating date and time, ensuring consistency in text data, and calculating new fields like profit percentage.
2. **Feature Engineering**: Additional columns were created, such as profit percentage and month, to enable detailed analysis.
3. **Visualization**: Power BI was utilized to create visualizations that highlight key insights.
