/* Get a list of salespeople with zero sales. Hint: join on data that isn't there and use a left join */

SELECT e.firstName, e.lastName, e.startDate
FROM employee e
LEFT JOIN sales ON e.employeeId = sales.employeeId
WHERE e.title = 'Sales Person' AND sales.salesAmount IS NULL;