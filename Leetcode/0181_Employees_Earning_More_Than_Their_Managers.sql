# Write your MySQL query statement below
SELECT e1.name AS Employee 
FROM Employee e1 INNER JOIN Employee e2
#e1 -> Employee
#e2 -> Manager
ON e2.id = e1.managerID
WHERE e1.salary > e2.salary;