CREATE PROCEDURE 'GetMaxQuantity'()
SELECT max(quantiy) AS "Max Quantity in Order" FROM orders
