-- To create table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2),
    JoiningDate DATE
);
-- to insert into table
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary, JoiningDate)
VALUES
(1, 'Alice', 'Johnson', 'HR', 50000.00, '2023-01-15'),
(2, 'Bob', 'Smith', 'IT', 70000.00, '2022-06-10'),
(3, 'Charlie', 'Brown', 'Finance', 65000.00, '2021-09-23');
