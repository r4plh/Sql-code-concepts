SELECT t2.product_name , t1.year , t1.price FROM Sales t1
JOIN Product t2
On t1.product_id = t2.product_id;