CREATE TABLE [dbo].[Employee]
(
 [Id]          int NOT NULL ,
 [StudentID]   nvarchar(max) NOT NULL ,
 [FirstName]   nvarchar(max) NOT NULL ,
 [LastName]    nvarchar(max) NOT NULL ,
 [PhoneNumber] nvarchar(max) NOT NULL ,
 [Email]       nvarchar(max) NOT NULL ,

 CONSTRAINT [PK_employee] PRIMARY KEY CLUSTERED ([Id] ASC)
);

INSERT INTO Employee([Id],[StudentID],[FirstName],[LastName],[PhoneNumber],[Email]) VALUES
(1,'T2004E','Nguyen Van','A','1234567889','Nguyenvana@gmail.com'),
(2,'T2004E','Nguyen Van','B','1234567889','Nguyenvanb@gmail.com'),
(3,'T2004E','Nguyen Van','C','1234567889','Nguyenvanc@gmail.com'),
(4,'T2004E','Nguyen Van','D','1234567889','Nguyenvand@gmail.com'),
(5,'T2004E','Nguyen Van','AE','1234567889','Nguyenvane@gmail.com');

SELECT * FROM Employee