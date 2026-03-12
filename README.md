# Walmart Sales Data Analysis
## Business Problem
Walmart is experiencing fluctuations in weekly sales across stores and time periods. Leadership needs to understand which factors—such as holidays, unemployment, CPI (Consumer Price Index), fuel prices, and temperature—are driving these changes in order to improve sales forecasting, promotional planning, and operational decision-making.

Additionally, some stores consistently outperform others while some underperform. The business needs to identify the underlying drivers of this performance gap and determine how best practices can be replicated across lower-performing locations.

This analysis aims to uncover the key drivers of sales performance and highlight opportunities for data-driven business optimization.
## Project Overview
The primary objective of this analysis is to identify key business factors affecting Walmart’s weekly sales and provide actionable insights for future decision-making.

This project investigates:
- Sales trends over time

- Holiday vs. non-holiday performance

- The impact of macroeconomic indicators such as Unemployment and CPI (Consumer Price Index)

- Store-level sales performance comparisons

The goal is to help stakeholders understand what drives sales fluctuations and where optimization opportunities exist.

### Data Source
Dataset obtained from Kaggle:
https://www.kaggle.com/datasets/yasserh/walmart-dataset

### Tools
- Excel — Data cleaning and preprocessing
- SQL — Exploratory data analysis
- Power BI — Interactive dashboard and reporting
## Process
## Data Cleaning:
Key cleaning steps included:
- Converted date fields from string format to proper date format
- Handled inconsistent formatting
- Created a new conditional column based on Holiday_Flag to improve report readability
 

 ## Exploratory Data Analysis: 
 Business Questions

 1. Does average weekly sales vary with unemployment levels?

 2. Are holiday weekly sales higher than non-holiday sales?

 3. Is fuel price correlated with CPI (Consumer Price Index)?

 4. Which stores consistently generate the highest sales relative to CPI and unemployment?

 5. Is fuel price related to temperature, and does this relationship impact sales?

### Dashboard
The Power BI dashboard was designed to provide a comprehensive overview of Walmart’s sales performance across stores, time periods, and economic conditions.
It highlights key performance metrics and visual insights that help identify sales trends, store performance differences, and the potential impact of external economic indicators.

<img src='https://github.com/TAHSIN78425/images/blob/main/Walmart%20Dashboard.png'/>

**Key Performance Indicators (KPIs)**

The dashboard includes several KPIs to quickly summarize overall performance:

- Total Sales – Displays the total revenue generated across all stores and time periods.

- Total Stores – Shows the number of stores included in the dataset.

- Top Store by Sales – Identifies the store generating the highest total sales.

- Average Weekly Sales – Represents the average sales generated per week across all stores.

- Average Monthly Sales – Calculates the average monthly sales using a DAX measure.

**Visualizations**

The dashboard includes multiple visualizations to explore sales patterns, store performance, and the influence of economic factors.

**Weekly Sales Trend**

 The **line chart** showing weekly sales across time using the Year-Month field. A reference line highlights the maximum weekly sales, making it easier to identify peak performance periods and seasonal trends.

**Holiday vs Non-Holiday Sales**

  This visualization compares the average weekly sales during holiday weeks and non-holiday weeks, helping determine whether holidays significantly impact sales performance.

**Temperature vs Fuel Price**

  The **scatter chart** analyzing the relationship between temperature and fuel price to observe seasonal patterns that may influence transportation and logistics costs.

**Weekly Sales vs CPI and Store**

  The **line chart** comparing CPI (Consumer Price Index) trends with weekly sales across stores. This helps identify whether inflation trends may correlate with sales performance.

**Store Performance Ranking**

  The **bar chart** ranking stores based on total sales, allowing quick identification of the highest-performing and lowest-performing locations.

**Weekly Sales vs Unemployment**

   A scatter plot examining the relationship between unemployment rates and weekly sales. This visualization helps determine whether broader economic conditions influence consumer spending behavior.
   
**Dashboard Purpose**

The dashboard enables stakeholders to:

- Monitor overall sales performance

- Identify seasonal sales patterns

- Compare holiday and non-holiday sales trends

- Evaluate the impact of macroeconomic indicators such as CPI and unemployment

- Identify top-performing and underperforming stores


**Key Findings** from the dashboard are
findings shown on dashboard:

- Holiday weeks show **3.78%** higher sales
- Store 20 consistently outperforms others
- Sales decline as unemployment rises
- Unemployment is key influencer for sales incline or decline

### Final Recommendations
- Increase inventory ahead of holiday weeks
  <br/>
  <br/>
 Since holiday periods show higher weekly sales, pre-position additional inventory and staffing to capture peak demand and avoid stockouts.

- Leverage best practices from Store **20**
  <br/>
  <br/>
  Store 20 consistently outperforms other locations. Analyze its pricing, promotions, and operational strategies and replicate successful tactics in underperforming stores.

- Monitor unemployment as a leading demand indicator
    <br/>
    <br/>
   Because sales show sensitivity to unemployment levels, incorporate labor market trends into demand forecasting and promotional planning.

- Optimize delivery routes during periods of high fuel prices
  <br/>
   <br/>
   The analysis suggests fuel costs and temperature trends can increase logistics expenses, particularly in summer months. Implement route optimization and shipment consolidation to minimize transportation costs.
