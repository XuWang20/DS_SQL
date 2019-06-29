-- 1. Retrieve all the records from the Employees table.

SELECT * 
FROM Employees;

------------------------------------------------------------------------------------

-- 2. Retrieve the FirstName, LastName, Birthdate, Address, City, and State from
-- the Employees table. And, employee with Birthdate 3-3-1965.

SELECT FirstName, LastName, Birthdate, Address, City, State 
FROM Employees
WHERE BirthDate = '1965-03-03 00:00:00'

------------------------------------------------------------------------------------

-- 3. Retrieve all the columns from the Tracks table, but only return 20 rows.

select * 
from Tracks
limit 20