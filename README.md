
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


### Conclusions:

1. **High Sales Concentration in Specific States:**
   - The dashboard reveals that California, New York, and Texas are the top three states in terms of total sales, with California leading significantly. These states are major contributors to overall revenue.

2. **Gender-Based Sales Insights:**
   - The gender-based sales distribution indicates that females have a higher purchase volume compared to males. This trend could suggest that marketing strategies targeted towards female consumers might yield better results.

3. **Regional Sales and Profit Distribution:**
   - The West and East regions account for the majority of the sales and profits. The Central and South regions contribute less, indicating potential opportunities for growth in these areas.

4. **Top-Performing Product Categories:**
   - Clothing, Technology, and Shoes are the most profitable product categories. These categories should continue to be a focus for inventory and marketing efforts to maximize profits.

5. **Profit Margin Overview:**
   - The overall profit margin, represented by the total profit of 26.59M, suggests that while sales are strong, there could be areas where cost efficiency can be improved to enhance profitability.

### Recommendations:

1. **Focus Marketing Efforts on High-Performing States:**
   - Since California, New York, and Texas are driving significant sales, consider allocating more marketing resources to these states. Additionally, analyze the specific factors contributing to the success in these states and apply similar strategies to other regions.

2. **Enhance Marketing to Female Consumers:**
   - Given that females contribute more to the total sales, marketing campaigns should be tailored to appeal more to female consumers. This could involve targeted advertising, promotions, and product offerings that align with their preferences.

3. **Expand Presence in Underperforming Regions:**
   - The Central and South regions show lower sales and profit figures. Investigate the reasons for underperformance in these areas and explore opportunities for expansion, such as localized marketing campaigns or partnerships with local retailers.

4. **Optimize Inventory for Top-Performing Categories:**
   - Given the high profitability of Clothing, Technology, and Shoes, ensure that these categories are well-stocked and prominently featured in marketing efforts. Consider exploring new subcategories or variations within these top-performing areas to capture more market share.

5. **Improve Cost Management:**
   - While the profit margin is positive, there may be room for improvement in cost management. Conduct a detailed analysis of the cost structure, particularly in the lower-performing regions, and identify areas where expenses can be reduced without compromising sales.

6. **Explore New Markets or Demographics:**
   - Given the concentration of sales in certain regions and demographics, explore potential new markets or customer segments. This could involve expanding into new states, targeting different age groups, or launching new product lines tailored to different customer preferences.

These conclusions and recommendations should help guide strategic decisions to improve sales, enhance profitability, and optimize overall business performance.
