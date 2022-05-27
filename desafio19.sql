SELECT COUNT(*)
AS orders_count
FROM northwind.orders
WHERE employee_id IN(5, 6)
AND shipper_id = 2;

-- Estava escrito da forma abaixo, mas o uso do IN, é uma forma de evitar repetição. 
-- WHERE employee_id = 5
-- OR employee_id = 6
-- AND shipper_id = 2;