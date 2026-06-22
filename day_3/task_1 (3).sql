--Добавление записей из другой таблицы
--Добавить из таблицы supply в таблицу book, все книги, кроме книг, написанных Булгаковым М.А. и Достоевским Ф.М.

INSERT INTO book (title, author, price, amount) 
SELECT title, author, price, amount 
FROM supply
where author != 'Булгаков М.А.'and author != 'Достоевский Ф.М.'