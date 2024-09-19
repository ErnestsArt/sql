use sql_store;
SELECT 
    c.first_name,
    c.last_name,
    c.customer_id,
    o.order_id,
    o.order_date,
    sh.name AS 'shipper name',
    os.name AS 'status name'
FROM
    customers c
        JOIN
    orders o USING (customer_id)
        JOIN
    shippers sh USING (shipper_id)
        JOIN
    order_statuses os ON o.status = os.order_status_id;
    
    use sql_hr;
    
    select  
		e.first_name,
        e.last_name,
        m.first_name as "manager name"
    from employees e
    join employees m
    on e.reports_to = m.employee_id;
    