-- outer join

use sql_hr;
SELECT 
* 
FROM customers c
left join orders o
on o.customer_id = c.customer_id


-- use sql_hr;
-- SELECT 
-- * 
-- FROM customers c
-- left join orders o
-- on o.customer_id = c.customer_id

-- use sql_hr;
-- SELECT 
-- * 
-- FROM customers c
-- right join orders o
-- on o.customer_id = c.customer_id