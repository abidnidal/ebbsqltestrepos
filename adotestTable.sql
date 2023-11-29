
--drop table dbo.adotestTable

IF OBJECT_ID(N'dbo.adotestTable', N'U') IS NULL

CREATE TABLE dbo.adotestTable (
First_Name varchar(50) NOT NULL,
Last_Name varchar(50) NOT NULL,
City varchar(50) NOT NULL,
Email varchar(100) NOT NULL,
Phone_Number varchar(20) NOT NULL,
Registration_Date date NOT NULL
);

--select * from adotestTable


INSERT INTO dbo.adotestTable (First_Name, Last_Name,City,Email,Phone_Number, Registration_Date) VALUES ('abid', 'nidal', 'nj','zxc@cxc.com',123456789,'01-jan-2023');
