

--Creating table for members

--CREATE TABLE MEMBERS(
--	MemberID INT IDENTITY(1,1) PRIMARY KEY,
--	FirstName VARCHAR(50) NOT NULL,
--	LastName VARCHAR(50) NOT NULL,
--	Gender VARCHAR(1) NOT NULL CHECK (Gender IN('M', 'F', 'O')),
--	Age INT NOT NULL,
--	M_Address VARCHAR(100) NOT NULL,
--	Phone BIGINT NOT NULL,
--	Email VARCHAR(100) NOT NULL,
--	RegistrationDate DATE NOT NULL,
--	FOREIGN KEY (Gender) REFERENCES GENDER(GenderID)
--);



--Inserting records for members

--INSERT INTO MEMBERS(FirstName, LastName, Gender, Age, M_Address, Phone, Email, RegistrationDate)
--	VALUES('Raja', 'Roy', 'M', 24, '10, Park Street, Kolkata-700024', 9876543210, 'rajaroy@gmail.com', '2020-01-15'),
--		  ('Chandan', 'Dey', 'M', 27, '25, Camac Street, Kolkata-700029', 8765432109, 'chandandey@gmail.com', '2020-03-08'),
--		  ('Priti', 'Barik', 'F', 20, '5/1, Strand Road, Kolkata-700020', 7654321098, 'pritibarik@gmail.com', '2020-05-20'),
--		  ('Amit', 'Dutta', 'M', 32, '15A, Shakespeare Sarani, Kolkata-700012', 6543210987, 'amitdutta@gmail.com', '2020-07-03'),
--		  ('Soumajit', 'Das', 'M', 27, '8, Rabindra Sarani, Kolkata-700142', 5432109876, 'soumajitdas@gmail.com', '2020-09-18'),
--		  ('Biswajit', 'Paramanik', 'M', 25, '3, Ho Chi Minh Sarani, Kolkata-700044', 4321098765, 'biswajitparamanik@gmail.com', '2020-11-05'),
--		  ('Naren', 'Deol', 'M', 33, '18, Park Lane, Kolkata-700067', 3210987654, 'narendeol@gmail.com', '2021-02-10'),
--		  ('Abhijit', 'Choubey', 'M', 47, '7, Red Cross Place, Kolkata-700089', 2109876543, 'abhijitchoubey@gmail.com', '2021-04-22'),
--		  ('Sunita', 'Thapa', 'F', 32, '21, Old Court House Street, Kolkata-700112', 1098765432, 'sunitathapa@gmail.com', '2021-06-07'),
--		  ('Gyani Kumar', 'Singh', 'M', 26, '12A, Netaji Subhas Road, Kolkata-700014', 9876054321, 'gyanikumarsingh@gmail.com', '2021-08-25'),
--		  ('Riya', 'Majumdar', 'F', 22, '30, Jawaharlal Nehru Road, Kolkata-700017', 9876512345, 'riyamajumdar@gmail.com', '2021-10-12'),
--		  ('Antara', 'Sarkar', 'F', 49, '9/1, Middleton Row, Kolkata-700033', 8765423456, 'antarasarkar@gmail.com', '2021-12-30'),
--		  ('Tripti', 'Mondal', 'F', 31, '14, Camac Street, Kolkata-700090', 7654334567, 'triptimondal@gmail.com', '2022-03-02'),
--		  ('Payel', 'Mondal', 'F', 23, '6, Royd Street, Kolkata-700023', 6543245678, 'payelmondal@gmail.com', '2022-05-14'),
--		  ('Rith', 'Dutta', 'M', 21, '22, Camac Street, Kolkata-700084', 5432156789, 'rithdutta@gmail.com', '2022-07-27'),
--		  ('Sushmita', 'Sen', 'F', 33, '11, Shakespeare Sarani, Kolkata-700050', 4321067890, 'sushmitasen@gmail.com', '2022-09-09'),
--		  ('Diya', 'Paul', 'F', 27, '16, Dr. Sarat Banerjee Road, Kolkata-700039', 3210978901, 'diyapaul@gmail.com', '2022-11-20'),
--		  ('Omkar', 'Nandy', 'M', 43, '4, B.B.D. Bagh East, Kolkata-700078', 2109889012, 'omkarnandy@gmail.com', '2023-01-08'),
--		  ('Arijit', 'Chakraborty', 'M', 46, '2, Strand Road, Kolkata-700059', 1098790123, 'arijitchakraborty@gmail.com', '2023-04-01'),
--		  ('Subarthi', 'Bose', 'M', 22, '17, Park Street, Kolkata-700070', 9087601234, 'subarthibose@gmail.com', '2023-06-19');




--Creating table of gender of members

--CREATE TABLE GENDER(
--		GenderID VARCHAR(1) PRIMARY KEY,
--		Type VARCHAR(15) NOT NULL
--);



--Inserting records of gender of members

--INSERT INTO GENDER(GenderID, Type)
--	VALUES('M', 'Male'),
--		  ('F', 'Female'),
--		  ('O', 'Others');
