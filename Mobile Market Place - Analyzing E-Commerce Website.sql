use abhidb;

select * from flipkart;

SELECT brand, SUM(num_of_ratings) as total_units_sold
FROM flipkart
GROUP BY brand
ORDER BY total_units_sold DESC
LIMIT 3;


SELECT model, AVG(ratings) AS rating
FROM flipkart
GROUP BY model
ORDER BY rating DESC
LIMIT 5;


SELECT base_color,count(*) as f_sales
FROM flipkart
GROUP BY base_color
ORDER BY f_sales DESC
LIMIT 3;


SELECT processor,avg(num_of_ratings) AS rating
FROM flipkart
GROUP BY processor
ORDER BY rating ASC
LIMIT 3;


SELECT screen_size, COUNT(*) AS purchase_count
FROM flipkart
GROUP BY screen_size
ORDER BY purchase_count DESC
LIMIT 4;


SELECT ROM, AVG(num_of_ratings) AS rating
FROM flipkart
GROUP BY ROM
ORDER BY rating DESC
LIMIT 3;


SELECT RAM,AVG(ratings) AS average_rating
FROM flipkart
GROUP BY RAM
ORDER BY RAM;


SELECT display_size, SUM(sales) AS sales
FROM flipkart
GROUP BY display_size
ORDER BY sales DESC
LIMIT 4;


SELECT num_rear_camera,num_front_camera,
       AVG(ratings) AS average_rating
FROM flipkart
GROUP BY num_rear_camera,num_front_camera
ORDER BY num_rear_camera,num_front_camera;


SELECT battery_capacity,AVG(discount_percent) AS avg_discount_percent
FROM flipkart
GROUP BY battery_capacity
ORDER BY battery_capacity;

    
SELECT num_of_ratings,AVG(ratings) AS average_rating
FROM flipkart
GROUP BY num_of_ratings
ORDER BY num_of_ratings;


SELECT sales_price,SUM(sales) AS total_sales
FROM flipkart
GROUP BY sales_price
ORDER BY sales_price;


SELECT discount_percent,sum(sales) as total_sales
from flipkart
GROUP BY discount_percent
ORDER BY discount_percent DESC
limit 5;


SELECT sales_price,AVG(ratings) AS average_rating
FROM flipkart
GROUP BY sales_price
ORDER BY sales_price;


SELECT model,discount_percent
from flipkart
ORDER BY discount_percent DESC
limit 5;


SELECT brand,model,sum(sales) as total_sales
FROM flipkart
GROUP BY brand,model
ORDER BY total_sales DESC
limit 3;


SELECT RAM,ROM,AVG(ratings) AS average_rating
FROM flipkart
GROUP BY RAM, ROM
ORDER BY average_rating DESC;


SELECT battery_capacity,SUM(sales) AS total_sales
FROM flipkart
GROUP BY battery_capacity
ORDER BY total_sales DESC;
