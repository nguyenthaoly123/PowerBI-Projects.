# 🍕Pizza Sales Analysis:Revenue Trends & Customer Insight (01/2015 - 12/2015)
- Author:Nguyễn Thảo Ly
- Date: 09/2025
- Tool Used: `SQL`, `PowerBi`
# 🧾Table Of Contents (TOCs)
1. [Background & Overview]()
2. [Key Insights & Visualizations]()
3. [Recommendations]()
# 📌Background & Overview
## Objective:
📖What is this project about?

This project aims to build a Power BI Dashboard (integrated with SQL queries) using the Pizza Sales Dataset, which includes order-related data (order date, time,total price, quantity), product-related data (pizza category, size, type), and customer demand patterns.The goal is to provide the Pizza Store Management Team with data driven insights to:

-Understand the current business performance (revenue, order trends, sales volume).

-Identify the best & worst-selling pizza categories and sizes.

-Analyze customer behavior and buying patterns across time periods.

-Support decision-making for product strategy, promotions, and inventory planning.

🥷 Who is this project for ?

-Pizza Store Management Team

-Sales & Marketing Team

❓Business Questions:

-What is the pizza store’s current business performance?

-Why are some pizza categories and sizes underperforming compared to others?

-Which pizza categories and sizes should be prioritized for improvement?

-What are the peak order times and days that drive the highest sales?

# 📊Key Insights & Visualizations
## I. Overview

https://github.com/nguyenthaoly123/PowerBI-Projects./blob/main/images/Pizza_sales_chart.jpg

- Firstly, the total revenue of Pizza sales from (01/2015 -> 12/2015) was **817.86K**:
  + Classic: **~220K** (26.91%)
  + Supreme: **~208.2K** (25.46%)
  + Chicken: **~196K** (23.96%)
  + Veggie: **~193.7K** (23.68%)

1.**Order Behavior**:

-Customers' pizza ordering trends **tend to be from the beginning to the middle of the month** (March, April, May, July, August) -> Growth trends are concentrated in peak seasons (Summer and the period after Tet).

2.**Revenue & Sales Distribution**:

-Total Revenue reached **817.86K**, with stable sales performance during July and January (peak months).

-Category contribution: **Classic category** generated the highest sales (15K pizzas), followed by Supreme (12K), Veggie (12K), and Chicken (11K).

-Size contribution: **Large pizzas** accounted for the majority of revenue (45.89% of sales), while **XXL size** had negligible impact (0.12%).

3.**Avg Order Value & Order Volume**:

-Average Order Value: **38.31** per transaction.

-Total Orders: 21K, with **50K pizzas sold**.

-Average pizzas per order: **2.32** → indicating that customers typically purchased multiple pizzas per order.

## II.Best/Worst Seller

https://github.com/nguyenthaoly123/PowerBI-Projects./blob/main/images/Pizza_sales_chart3.jpg

1.**Best Sellers**
-Revenue: **The Thai Chicken Pizza** generated the highest revenue (43K).

-Quantity: **The Classic Deluxe Pizza** sold the largest quantity (2.5K units).

-Total Orders:**The Classic Deluxe Pizza** also had the highest number of orders (2.3K orders).

👉 **Insight**: **Classic Deluxe** is the best-seller in terms of quantity and orders, while **Thai Chicken** leads in revenue.

2.**Worst Sellers**

-Revenue: **The Brie Carre Pizza** generated the lowest revenue (12K).

-Quantity:**The Brie Carre Pizza** sold the fewest units (490 units).

-Total Orders:**The Brie Carre Pizza** had the lowest number of orders (480 orders).

👉 **Insight**: **Brie Carre** is consistently the worst-seller across all three metrics.

3.**Top 5 Pizzas** (By Revenue, Quantity, Orders)

-By Revenue: Thai Chicken (43K), Barbeque (43K), California (41K), Classic Deluxe (38K), Spicy (35K).

-By Quantity: Classic Deluxe (2.5K), Barbeque (2.4K), Hawaiian (2.4K), Pepperoni (2.4K), Thai Chicken (2.4K).

-By Orders: Classic Deluxe (2.3K), Hawaiian (2.3K), Pepperoni (2.3K), Barbeque (2.3K), Thai Chicken (2.2K).

4.**Bottom 5 Pizzas** (By Revenue, Quantity, Orders)

-By Revenue: Spinach (16K), Mediterranean (15K), Spinach Supreme (15K), Green Garden (14K), Brie Carre (12K).

-By Quantity: Soppressata (961), Spinach (950), Calabrese (937), Mediterranean (934), Brie Carre (490).

-By Orders: Chicken Pesto (938), Calabrese (918), Spinach (918), Mediterranean (912), Brie Carre (480).


# 💡Recommendations

|WHO               |  Strategy                |  Insight                                                                                        | Recommendation          |
|------------------|--------------------------|-------------------------------------------------------------------------------------------------|------------------------------------------------------------------
| Marketing Team   |1.🍕Product Portfolio     |**Brie Carre Pizza** consistently underperforms in revenue, orders, and quantity.               | -Short term: Implement promotional campaigns (bundles/discounts) to increase sales. Improve quality<br> -Long term: Rebrand or remove this item from the menu.
| Sales Team       |2.📈Premium Positioning   |**Thai Chicken Pizza** generates the highest revenue but doesn’t lead in volume.                 |-Introduce smaller/cheaper sizes to increase accessibility <br> -Position as a premium product with targeted upselling during high seasons.
| Operations Team  |3.⚙️Menu Optimization     |**Classic, Barbeque, Hawaiian, and Pepperoni pizzas** show stable, consistent performance.       |-Keep them as main menu items, maintain quality, distinctive flavor<br> -Highlight in promotions as “customer favorites” and use them in combo deals to attract higher order values.





