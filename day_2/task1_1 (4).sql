-- Вложенный запрос, операторы ANY и ALL
-- Вывести информацию о книгах(автор, название, цена), цена которых меньше самой большой из минимальных цен, вычисленных для каждого автора.

SELECT author, title, price from book
where price < all( SELECT max(price) 
        FROM book 
        GROUP BY author  )



