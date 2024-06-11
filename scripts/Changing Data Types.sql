-- Changing Data Types

--CONVERT DATE (transaction_date) COLUMN TO PROPER DATE FORMAT
UPDATE coffee_shop_sales
SET transaction_date = STR_TO_DATE(transaction_date, '%d-%m-%Y');

--ALTER DATE (transaction_date) COLUMN TO DATE DATA TYPE
ALTER TABLE coffee_shop_sales
MODIFY COLUMN transaction_date DATE;

--CONVERT TIME (transaction_time)  COLUMN TO PROPER DATE FORMAT
UPDATE coffee_shop_sales
SET transaction_time = STR_TO_DATE(transaction_time, '%H:%i:%s');

--ALTER TIME (transaction_time) COLUMN TO DATE DATA TYPE
ALTER TABLE coffee_shop_sales
MODIFY COLUMN transaction_time TIME;

