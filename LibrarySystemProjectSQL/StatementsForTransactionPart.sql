

--Creating table for book transactions

--CREATE TABLE TRANSACTIONS(
--		TransactionID INT IDENTITY(1,1) PRIMARY KEY,
--		BookID INT NOT NULL CHECK (BookID BETWEEN 1 AND 16),
--		MemberID INT NOT NULL CHECK (MemberID BETWEEN 1 AND 20),
--		BorrowDate DATE NOT NULL,
--		DueDate DATE NOT NULL,
--		ReturnDate DATE NOT NULL,
--		Fine DECIMAL(10,2) NOT NULL,
--		FOREIGN KEY (BookID) REFERENCES BOOK(BookID),
--		FOREIGN KEY (MemberID) REFERENCES MEMBERS(MemberID)
--);




--Inserting records for book transactions

--INSERT INTO TRANSACTIONS(BookID, MemberID, BorrowDate, DueDate, ReturnDate, Fine)
--	VALUES(2, 3, '2020-01-01', '2020-01-15', '2020-01-15', 0.00),
--		  (1, 3, '2020-02-03', '2020-02-17', '2020-02-19', 100.00),
--		  (10, 3, '2020-03-05', '2020-03-19', '2020-03-19', 0.00),
--		  (16, 1, '2020-04-07', '2020-04-21', '2020-04-21', 0.00),
--		  (11, 2, '2020-05-09', '2020-05-23', '2020-05-26', 100.00),
--		  (12, 5, '2020-06-11', '2020-06-25', '2020-06-26', 100.00),
--		  (3, 4, '2020-07-13', '2020-07-27', '2020-07-27', 0.00),
--		  (5, 4, '2020-08-15', '2020-08-29', '2020-08-29', 0.00),
--		  (6, 1, '2020-09-17', '2020-10-01', '2020-10-01', 0.00),
--		  (5, 2, '2020-10-19', '2020-11-02', '2020-11-03', 100.00),
--		  (4, 3, '2020-11-21', '2020-12-05', '2020-12-05', 0.00),
--		  (2, 6, '2020-12-23', '2021-01-06', '2021-01-08', 100.00),
--		  (1, 5, '2021-01-25', '2021-02-08', '2021-02-10', 100.00),
--		  (9, 6, '2021-02-27', '2021-03-13', '2021-03-13', 0.00),
--		  (8, 6, '2021-03-29', '2021-04-12', '2021-04-13', 100.00),
--		  (6, 4, '2021-04-30', '2021-05-14', '2021-05-14', 0.00),
--		  (7, 1, '2021-06-01', '2021-06-15', '2021-06-15', 0.00),
--		  (4, 8, '2021-07-03', '2021-07-17', '2021-07-17', 0.00),
--		  (2, 9, '2021-08-04', '2021-08-18', '2021-08-21', 100.00),
--		  (5, 8, '2021-09-05', '2021-09-19', '2021-09-19', 0.00),
--		  (6, 7, '2021-10-07', '2021-10-21', '2021-10-21', 0.00),
--		  (16, 9, '2021-10-07', '2021-11-08', '2021-11-11', 100.00),
--		  (14, 10, '2021-11-08', '2021-11-22', '2021-11-22', 0.00),
--		  (11, 9, '2021-12-10', '2021-12-24', '2021-12-27', 100.00),
--		  (12, 1, '2022-01-11', '2022-01-25', '2022-01-27', 100.00),
--		  (5, 11, '2022-02-12', '2022-02-26', '2022-02-26', 0.00),
--		  (8, 14, '2022-03-14', '2022-03-28', '2022-03-28', 0.00),
--		  (6, 17, '2022-04-15', '2022-04-29', '2022-04-29', 0.00),
--		  (7, 20, '2022-05-17', '2022-05-31', '2022-05-31', 0.00),
--		  (8, 19, '2022-06-18', '2022-07-02', '2022-07-06', 100.00),
--		  (13, 16, '2022-07-20', '2022-08-03', '2022-08-03', 0.00),
--		  (7, 15, '2022-08-21', '2022-09-04', '2022-09-04', 0.00),
--		  (6, 12, '2022-09-22', '2022-10-06', '2022-10-06', 0.00),
--		  (7, 13, '2022-10-24', '2022-11-07', '2022-11-10', 100.00),
--		  (3, 18, '2022-11-25', '2022-12-09', '2022-12-09', 0.00),
--		  (4, 13, '2022-12-07', '2023-01-10', '2023-01-10', 0.00),
--		  (10, 14, '2023-01-28', '2023-02-11', '2023-02-11', 0.00),
--		  (9, 20, '2023-03-01', '2023-03-15', '2023-03-15', 0.00),
--		  (16, 18, '2023-04-02', '2023-04-16', '2023-04-16', 0.00),
--		  (10, 17, '2023-05-04', '2023-05-18', '2023-05-21', 100.00),
--		  (5, 13, '2023-06-05', '2023-06-19', '2023-06-19', 0.00),
--		  (2, 12, '2023-07-06', '2023-07-20', '2023-07-20', 0.00),
--		  (10, 14, '2023-08-07', '2023-08-21', '2023-08-21', 0.00),
--		  (12, 16, '2023-09-08', '2023-09-22', '2023-09-22', 0.00);
