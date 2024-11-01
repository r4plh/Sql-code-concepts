SELECT t1.name , t2.unique_id FROM Employees t1
LEFT JOIN EmployeeUNI t2
ON t1.id = t2.id;