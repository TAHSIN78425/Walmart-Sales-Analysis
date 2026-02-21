use wall_mart;
-- INSPECTING THE TABLE

SELECT
*
FROM
walmart;
-- THE DATE COLUMN WAS LOADED AS STRING HAD TO UPDATE AS DATE
UPDATE walmart
SET `Date`=str_to_date(`Date`,'%m/%d/%Y');
-- CHECK MONTHLY SALES
SELECT Store,concat(extract(Month from Date),'/',extract(Year from Date)) as date, 
ROUND(AVG(Weekly_Sales) OVER(partition by  date    order by Store),2) as Monthly_Sale
FROM
walmart;

-- AVG Sale Over  unemployment rate
SELECT
EXTRACT(MONTH FROM Date) as Month,ROUND(AVG(Unemployment),4) as Unemployment, ROUND(Avg(Weekly_Sales),2) AS Weekly_Sales
FROM
walmart
Group By Month
order by Unemployment DESC;


-- average sales by holiday
SELECT CASE WHEN
Holiday_Flag=1 THEN 'Holiday'
else 'Non Holiday'
end as Holiday_Flag,
ROUND(AVG(Weekly_Sales),2) AS Avg_Sales
FROM walmart
GROUP BY Holiday_Flag;


-- HOW DOES FUEL PRICE EFFECT CPI
SELECT
EXTRACT(MONTH FROM Date) as Month, ROUND(avg(Fuel_Price),4) as Fuel_Price, ROUND(AVG(CPI),4) AS CPI, ROUND(avg(Weekly_Sales),2) as Monthly_Sales
FROM
walmart
GROUP BY Month 
ORDER BY Fuel_Price desc;

-- which store sales high always regarding the cpi and unemployment
SELECT Store,Year(Date) as Year, ROUND(Sum(Weekly_Sales),2) as Total_Sales,avg(CPI) AS CPI, AVG(Unemployment) as Unemployment
FROM
walmart
GROUP BY Store,Year
ORDER BY Total_Sales;
-- CHECKING IF FUEL PRICE IS REALTED TO TEMPERATURE AND IF ITS EFFECTING SALES
SELECT
 Temperature, Fuel_Price,Weekly_Sales
FROM
walmart

ORDER BY Temperature DESC;

-- Monthly Sales Growth Rate 
with CTE_Sales as(SELECT Store, concat(extract(Month from Date),'/',extract(Year from Date)) as  Month_Year,
Round(SUM(Weekly_Sales),0) as Monthly_Sales
FROM
walmart
GROUP BY Store,Month_Year
),



CTE_SALES_2 AS(SELECT *, Round(LAG(Monthly_Sales,1) over(partition by Store),2) as Previous_Month_Sales


FROM
CTE_Sales)
 SELECT
*, Round((Monthly_Sales-Previous_Month_Sales)/Previous_Month_Sales*100,2) as Growth_Rate
from CTE_SALES_2;





