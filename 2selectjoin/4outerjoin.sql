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

-- uzdevums
-- atlasīt produktus un pasūtījuma vienības
-- ta lai tiktu atlasīti visi produkti
-- arī tādo kiro nav pasūtīti

use sql_hr;
SELECT 
    *
FROM
    products p
         left JOIN
    order_items oi USING (product_id)


