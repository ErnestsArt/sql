-- uzdevums: atlasīt datus no tabulas customers
-- datubāzē sql_store
-- atlasīt vārdu, uzvārdu un punktus
use sql_store;
-- select 
-- 	firs_name, 
-- 	last_name, 
-- 	points+10 as "points increased" 
-- from customers;
-- select * from customers
select district from customers;
select * from customers
limit 5;