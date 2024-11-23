CREATE TABLE Salesman (
    SalesmanID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Region VARCHAR(20) NOT NULL,
    HireDate DATE NOT NULL,
    TotalSales DECIMAL(12, 2) NOT NULL,
    Email VARCHAR(100) NOT NULL
);

INSERT INTO Salesman (SalesmanID, FirstName, LastName, Region, HireDate, TotalSales, Email)
VALUES 


(1, 'John', 'Doe', 'North', '2018-05-12', 120000, 'john.doe@example.com'),
(2, 'Jane', 'Smith', 'South', '2019-03-22', 95000, 'jane.smith@example.com'),
(3, 'Bill', 'Johnson', 'East', '2020-07-15', 130000, 'bill.johnson@example.com'),
(4, 'Mary', 'Brown', 'West', '2021-01-10', 80000, 'mary.brown@example.com'),
(5, 'Alex', 'Wilson', 'North', '2017-09-25', 110000, 'alex.wilson@example.com'),
(6, 'Emma', 'Davis', 'East', '2016-11-19', 145000, 'emma.davis@example.com'),
(7, 'Chris', 'Moore', 'South', '2018-04-02', 88000, 'chris.moore@example.com'),
(8, 'Sarah', 'Taylor', 'West', '2020-12-05', 76000, 'sarah.taylor@example.com'),
(9, 'Mike', 'Anderson', 'East', '2019-08-18', 123000, 'mike.anderson@example.com'),
(10, 'Anna', 'Thomas', 'North', '2021-06-30', 70000, 'anna.thomas@example.com'),
(11, 'David', 'White', 'South', '2015-10-03', 150000, 'david.white@example.com'),
(12, 'Linda', 'Harris', 'West', '2018-02-15', 94000, 'linda.harris@example.com'),
(13, 'Robert', 'Martin', 'East', '2019-09-28', 117000, 'robert.martin@example.com'),
(14, 'Laura', 'Lee', 'North', '2017-05-01', 102000, 'laura.lee@example.com'),
(15, 'Steve', 'Clark', 'South', '2020-11-13', 89000, 'steve.clark@example.com');

SELECT * FROM Salesman;

SELECT * FROM Salesman WHERE Region == "East";

DELETE FROM Salesman WHERE SalesmanID == 13;

UPDATE Salesman SET SalesmanID == 14, FirstName == "Abeer", LastName == "Sheikh", Region == "East",
HireDate == "2024-12-24", TotalSales == 200,Email == "abeer242009@gmail.com" WHERE SalesmanID == 14;

SELECT SalesmanID, FirstName, LastName, MIN(TotalSales) FROM Salesman

SELECT SalesmanID, FirstName, LastName, MAX(TotalSales) FROM Salesman

DROP TABLE Salesman