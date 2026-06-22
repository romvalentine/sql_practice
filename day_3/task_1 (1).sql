--Создание пустой таблицы
--Создать таблицу поставок (supply), которая имеет ту же структуру, что и таблиц book.

create table supply(
  supply_id INT PRIMARY KEY AUTO_INCREMENT,
  title varchar(50),
  author varchar(30),
  price decimal(8,2),
  amount int
);
