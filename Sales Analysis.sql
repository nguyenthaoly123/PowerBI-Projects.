/* Table */
select * from [Pizza Project].[dbo].[pizza_sales]

/* Total Revenue */
select sum(total_price) as Total_Revenue from   [Pizza Project].[dbo].[pizza_sales]


/* Average Order Value */
select sum(total_price) / count(distinct(order_id)) as Avg_order_Value from  [Pizza Project].[dbo].[pizza_sales]
 
 /* Total Pizzas Sold */
 select sum(quantity) as Total_pizza_sold from [Pizza Project].[dbo].[pizza_sales]

 /* Total Order */
 select count(distinct( order_id)) from  [Pizza Project].[dbo].[pizza_sales]

/* Average Pizzas Per Order */
 SELECT CAST(CAST(SUM(quantity) AS DECIMAL(10,2)) / 
 CAST(COUNT(DISTINCT order_id) AS DECIMAL(10,2)) AS DECIMAL(10,2))
 AS Avg_Pizzas_per_order
 FROM  [Pizza Project].[dbo].[pizza_sales]

 /* Top 5 Pizzas by Revenue */
 select top 5 pizza_name,
 sum(total_price) as Total_Revenue
 from  [Pizza Project].[dbo].[pizza_sales]
 group by pizza_name
 order by Total_Revenue desc

  /* Bottom 5 Pizzas by Revenue */
 select top 5 pizza_name,
 sum(total_price) as Total_Revenue
 from  [Pizza Project].[dbo].[pizza_sales]
 group by pizza_name
 order by Total_Revenue asc

 /* Top 5 pizzas by quantity */
 select top 5 pizza_name,
 sum(quantity) as Total_Pizza_Sold
 from [Pizza Project].[dbo].[pizza_sales]
 group by pizza_name
 order by Total_Pizza_Sold desc

  /* Bottom 5 pizzas by quantity */
 select top 5 pizza_name,
 sum(quantity) as Total_Pizza_Sold
 from [Pizza Project].[dbo].[pizza_sales]
 group by pizza_name
 order by Total_Pizza_Sold asc

 /* Top 5 Pizzas by Total Orders */
 select top 5 pizza_name,
 count(distinct(order_id)) as Total_Orders
 from  [Pizza Project].[dbo].[pizza_sales]
 group by pizza_name
 order by Total_Orders desc

  /* Bottom 5 Pizzas by Total Orders */
 select top 5 pizza_name,
 count(distinct(order_id)) as Total_Orders
 from  [Pizza Project].[dbo].[pizza_sales]
 group by pizza_name
 order by Total_Orders asc

