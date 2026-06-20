-- Мой первый учебный запрос для портфолио
-- Задача: отобрать клиентов с суммой покупок больше 1000

SELECT 
    customer_id,
    customer_name,
    purchase_amount
FROM 
    sales_table
WHERE 
    purchase_amount > 1000
ORDER BY 
    purchase_amount DESC;