use sql_store;
SELECT 
    c.first_name,
    c.last_name,
    c.customer_id,
    o.order_id,
    o.order_date,
    sh.name as 'shipper name',
    os.name as 'status name'
FROM
    customers c
    
        JOIN
    orders o USING (customer_id)
        JOIN
    shippers sh USING (shipper_id)
		join
	order_statuses os on o.status = os.order_status_id
    