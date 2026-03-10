# Walmart Sales Data Analysis
## Bussiness Problem
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
- **Step 1**: Data Cleaning:
  <br/>
  Key cleaning steps included:
<br/>  Converted date fields from string format to proper date format
 <br/>  Handled inconsistent formatting
 <br/>  Created a new conditional column based on Holiday_Flag to improve report readability
  <br/>
  <br/>
  <img src='https://github.com/TAHSIN78425/Walmart_Sales_Analysis-Images/blob/98624e4c091689c1b40ca6584f703c923e1cfbed/Date%20Format.png'/> 
  <span> =>  <span/>
  <img src='https://github.com/TAHSIN78425/Walmart_Sales_Analysis-Images/blob/24d0b5c182812c51777b628454bd891e9f5ee9ad/Correct%20Format.png'/>
  <br/>
    <br/>

- **Step 2:** Exploratory Data Analysis 
Business Questions

1. Does average weekly sales vary with unemployment levels?

2. Are holiday weekly sales higher than non-holiday sales?

3. Is fuel price correlated with CPI (Consumer Price Index)?

4. Which stores consistently generate the highest sales relative to CPI and unemployment?

5. Is fuel price related to temperature, and does this relationship impact sales?
-  Step3: Creating Report for Addressing Problems
This is the interactive dashboard that explains all this questions visually
<br/>
<br/>
<img src='https://github.com/TAHSIN78425/Walmart_Sales_Analysis-Images/blob/882eab7c9705c24d687280a6a2e757778f82c5d5/Walmart%20Dashboard.png'/>
Key Findings from the dashboard are
indings shown on dashboard:

- Holiday weeks show **3.78%** higher sales
- Store 20 consistently outperforms others
- Sales decline as unemployment rises
- CPI is key influencer for sales incline or decline

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
