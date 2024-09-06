use sql_store;
select * from customers
  -- where year(birth_date) >= 1990 and (points) >100
 -- where year(birth_date) >= 1990 or (points) >1000;
 where year(birth_date) >= 1990 or (points) >1000 and state in ('VA', 'CO');
 