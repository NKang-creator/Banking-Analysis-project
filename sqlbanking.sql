create database banking_case;
use banking_case;
show tables;
select * from customer;

select * from customer
where age = '24';

SELECT * FROM customer
WHERE `Properties Owned` = 3;

SELECT `Name`, `Properties Owned`
FROM customer
WHERE `Properties Owned` = 3;


select * from customer
where nationality = 'American';

SELECT AVG(`Estimated Income`) AS average_income FROM customer;

SELECT `ï»¿Client ID`, `Name`, `Estimated Income`
FROM customer
ORDER BY `Estimated Income` DESC
LIMIT 10;




