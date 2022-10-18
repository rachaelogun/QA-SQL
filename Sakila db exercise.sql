SELECT * FROM sakila.actor;

SELECT * FROM sakila.actor WHERE first_name 
LIKE 'JOHN';

SELECT * FROM sakila.actor WHERE last_name 
LIKE 'Neeson';

SELECT * FROM sakila.actor WHERE actor_id 
%10 =0;

SELECT * FROM sakila.film_text WHERE film_id LIKE 100;

SELECT * FROM sakila.film WHERE rating LIKE 'R';

SELECT * FROM sakila.film WHERE rating IN ('NC-17', 'PG-13', 'PG', 'G');

SELECT * FROM sakila.film WHERE special_features LIKE 
'Deleted Scenes';

select last_name from sakila.actor group by last_name having count(*) < 1;

select last_name from sakila.actor group by last_name having count(*) > 1;

select first_name, last_name from sakila.actor group by first_name, last_name having count(*) > 1;

SELECT * FROM sakila.actor;
SELECT * FROM sakila.actor WHERE last_name LIKE 'DAVIS';
