CREATE TABLE pizza_sales (
    pizza_id INT IDENTITY(1,1) PRIMARY KEY,
    order_id INT,
    pizza_name_id VARCHAR(50),   
    quantity INT,
    order_date DATE,
    order_time TIME,
    unit_price DECIMAL(10,2),
    total_price DECIMAL(10,2),
    pizza_size VARCHAR(20),
    pizza_category VARCHAR(50),
    pizza_ingredients VARCHAR(255),
    pizza_name VARCHAR(100)
);
INSERT INTO pizza_sales (
    order_id,
    pizza_name_id,
    quantity,
    order_date,
    order_time,
    unit_price,
    total_price,
    pizza_size,
    pizza_category,
    pizza_ingredients,
    pizza_name
)
SELECT DISTINCT
    order_id,
    TRIM(pizza_name_id),                     
    CAST(quantity AS INT),                   
    CAST(order_date AS DATE),                
    CAST(order_time AS TIME),                
    CAST(unit_price AS DECIMAL(10,2)),       
    CAST(total_price AS DECIMAL(10,2)),      
    UPPER(TRIM(pizza_size)),                 
    UPPER(TRIM(pizza_category)),             
    TRIM(pizza_ingredients),                 
    TRIM(pizza_name)                         
FROM pizza_sales
WHERE quantity > 0
  AND total_price > 0
  AND order_date IS NOT NULL;