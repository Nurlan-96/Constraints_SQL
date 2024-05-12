create database "Company"
CREATE TABLE Employees (
    Id INT PRIMARY KEY IDENTITY (1,1),
    Fullname NVARCHAR(20) NOT NULL,
    Age INT CHECK (Age > 0) NOT NULL,
    Email NVARCHAR(30) NOT NULL UNIQUE,
    Salary DECIMAL NOT NULL CHECK (Salary > 300 AND Salary < 2000)
);
INSERT INTO Employees VALUES
('John Doe', 30, 'john@example.com', 1500),
('Jane Smith', 25, 'jane@example.com', 1200),
('Michael Johnson', 35, 'michael@example.com', 1800);

