-- izmantojam slias

use sql_store;
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM
    orders o
        JOIN
    customers c
    on o.customer_id = c.customer_id;

-- iegūt to pašu rezultātu ar USING

use sql_store;
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM
    orders o
        JOIN
    customers c
    USING(customer_id);
    -- kreisajā pusē paņemt selectu