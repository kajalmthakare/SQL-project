-------create demo database and create table with following columns----------	
create table Emp(
EID VARCHAR(5) PRIMARY KEY,
NAME VARCHAR(50),
ADDR VARCHAR(100),
CITY VARCHAR(50),
DOB DATE,
PHONE_NO VARCHAR(15),
EMAIL VARCHAR(50)
);

----------insert the records --------------------------------------------
INSERT INTO EMP (EID, NAME, ADDR, CITY, DOB, PHONE_NO, EMAIL) VALUES
('E0001', 'John Doe', '123 Main St', 'New York', '1985-04-12', '555-1234', 'john.doe@example.com'),
('E0002', 'Jane Smith', '456 Oak St', 'Los Angeles', '1990-08-22', '555-5678', 'jane.smith@example.com'),
('E0003', 'Emily Johnson', '789 Pine St', 'Chicago', '1988-02-14', '555-9876', 'emily.johnson@example.com'),
('E0004', 'Michael Brown', '321 Maple St', 'Houston', '1982-11-30', '555-6543', 'michael.brown@example.com'),
('E0005', 'Linda Davis', '654 Cedar St', 'Phoenix', '1995-05-25', '555-7890', 'linda.davis@example.com'),
('E0006', 'David Wilson', '987 Birch St', 'Philadelphia', '1987-07-07', '555-3210', 'david.wilson@example.com'),
('E0007', 'Sophia Miller', '159 Spruce St', 'San Antonio', '1992-12-19', '555-4321', 'sophia.miller@example.com'),
('E0008', 'James Moore', '753 Willow St', 'San Diego', '1983-09-05', '555-5432', 'james.moore@example.com'),
('E0009', 'Emma Taylor', '951 Elm St', 'Dallas', '1991-03-28', '555-6541', 'emma.taylor@example.com'),
('E0010', 'Robert Anderson', '357 Walnut St', 'San Jose', '1984-10-16', '555-7654', 'robert.anderson@example.com');

select * from emp;

-------------------------Assignment - 2 ------------------------------------------------





