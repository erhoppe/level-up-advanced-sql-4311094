/* Create a list of their employees and their managers */
/* employee: employeeID, firstName, lastName, managerID */

SELECT employee.firstName, employee.lastName, m.firstName AS managerFirstName, m.lastName AS managerLastName
FROM employee
LEFT JOIN employee AS m
ON employee.managerId = m.employeeId;