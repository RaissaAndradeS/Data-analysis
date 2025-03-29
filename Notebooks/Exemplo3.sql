INSERT INTO [destination_table_name]
SELECT [column names, separated by commas, or * for all columns]
FROM [source_table_name]
WHERE [condition]


INSERT INTO customer_promotion
SELECT *
FROM customers
WHERE total_sales = 0 AND postal_code = '12345'


### Concatenação 

SELECT CONCAT(field1, " ", field2)
FROM [table_name]


SELECT CONCAT(field1, " ", field2) AS alias
FROM [table_name]


SELECT CONCAT(first_name, " ", last_name) AS Customer_Name
FROM [table_name]