-- total revenue generated from pizza 

SELECT 
    ROUND(SUM(order_details.quanity * pizzas.price),
            2) AS total_sales
FROM
    order_details
        JOIN
    pizzas ON pizzas.pizza_id = order_details.pizza_id