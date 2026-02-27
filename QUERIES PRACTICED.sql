SELECT order_id,product_id,quantity,unit_price,unit_price*quantity as total_price
FROM sql_store.order_items
where order_id =2 
order by total_price desc
