SELECT ROUND(AVG(mileage), 2) as avg_miles, engine_type 
FROM Cars INNER JOIN Engine_Type USING(engine_id)
GROUP BY engine_type
ORDER BY avg_miles

SELECT COUNT(engine_id) as amount, engine_type
FROM Cars INNER JOIN Engine_Type USING(engine_id)
GROUP BY engine_type
ORDER BY amount

SELECT COUNT(cust_id) as amount, cust_age 
FROM Orders INNER JOIN Customers USING(cust_id)
GROUP BY cust_age
ORDER BY cust_age