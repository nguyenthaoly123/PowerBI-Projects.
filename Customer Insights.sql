/* Table */
select * from [Pizza Project].[dbo].[pizza_sales]

/* Daily Trend for Total Orders */
select DATENAME(WEEKDAY,order_date) as Order_Day,
count(distinct(order_id)) as Total_Orders
from [Pizza Project].[dbo].[pizza_sales]
group by   DATENAME(WEEKDAY,order_date)

/* Monthly Trend for Orders */
select DATENAME(MONTH,order_date) as Order_Month,
count(distinct(order_id)) as Total_Orders
from [Pizza Project].[dbo].[pizza_sales]
group by DATENAME(MONTH,order_date)

/* % of Sales by Pizzas Category */
SELECT pizza_category, CAST(SUM(total_price) AS DECIMAL(10,2)) as total_revenue,
CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) from  [Pizza Project].[dbo].[pizza_sales]) AS DECIMAL(10,2)) AS PCT
FROM [Pizza Project].[dbo].[pizza_sales]
GROUP BY pizza_category

/* % of Sales by Pizza Size */
SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL(10,2)) as total_revenue,
CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) from  [Pizza Project].[dbo].[pizza_sales]) AS DECIMAL(10,2)) AS PCT
FROM  [Pizza Project].[dbo].[pizza_sales]
GROUP BY pizza_size
ORDER BY pizza_size

