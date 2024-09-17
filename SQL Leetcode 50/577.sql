--577. Employee Bonus
select Employee.name, Bonus.bonus from Employee
LEFT JOIN
Bonus On Employee.empId = Bonus.empId
WHERE Bonus.bonus < 1000 OR Bonus.bonus IS NULL;