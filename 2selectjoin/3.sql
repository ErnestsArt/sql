-- self join

use sql_hr;
SELECT 
    e.employee_id as "employee id",
    e.first_name,
    e.last_name,
    m.reports_to as "manager name"
FROM sql_hr.employees e
join sql_hr.employees m
	on e.reports_to = m.employee_id