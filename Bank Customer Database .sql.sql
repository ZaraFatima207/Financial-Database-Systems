-- DL CREATE Table Query
CREATE database DDLPractice;

USE DDLPractice;
CREATE Table Customers (CustomerID INT PRIMARY KEY,
                        CustomerName VARCHAR(30) NOT NULL, 
                        AccountType ENUM ('Checking', 'Savings', ' Money Market') NOT NULL ,
                        Phone VARCHAR(20) );
                        
-- Modify Existing Table (USING ALTER KEYWORD)

ALTER TABLE Customers ADD status Varchar(20) DEFAULT 'ACTIVE';
ALTER TABLE Customers ADD Balance INT;

-- DElete Existing Column (Balance Should NOT be in Customers Table)
ALTER TABLE Customers DROP Balance;

