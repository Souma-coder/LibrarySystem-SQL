
--1) Query to show all the columns of book table
 -- SELECT * FROM BOOK;--2) Query to show the list book names

--SELECT BookName FROM BOOK;


--3) Query to show booknames written by ‘Harper Lee’

--SELECT BOOK.BookName 
--FROM BOOK
--INNER JOIN AUTHOR ON BOOK.AuthorID=AUTHOR.AuthorID
--WHERE AUTHOR.AuthorName='Harper Lee';--4) Query to show English language books

--SELECT BOOK.BookName 
--FROM BOOK
--INNER JOIN LANGUAGE ON BOOK.LanguageID=LANGUAGE.LanguageID
--WHERE LANGUAGE.LanguageName='English';


--5) Query to show booknames whose genre is ‘Legal Drama’ and ‘Science’(In Outputs booknames must be shown with 
--   Genre names)

--SELECT BOOK.BookName, GENRE.GenreName
--FROM BOOK
--INNER JOIN GENRE ON BOOK.GenreID=GENRE.GenreID
--WHERE GENRE.GenreName IN ('Legal Drama', 'Science');


--6) Query to show how many books are there in the library for each genre(The list will be sorted by genre names’)

--SELECT GENRE.GenreName, COUNT(BOOK.BookName) NumOfBooks
--FROM BOOK
--INNER JOIN GENRE ON BOOK.GenreID=GENRE.GenreID
--GROUP BY GENRE.GenreName
--ORDER BY GENRE.GenreName;


--7) Query to show booknames with publisher details that has ‘Street’ word in their addresses

--SELECT BOOK.BookName, PUBLISHER.P_Name, PUBLISHER.P_Address, PUBLISHER.P_Mobile, PUBLISHER.P_Email
--FROM BOOK
--INNER JOIN PUBLISHER ON BOOK.PublisherID=PUBLISHER.PublisherID
--WHERE PUBLISHER.P_Address LIKE '%Street%';


--8) Query to show the booknames along with its author who is from ‘England’

--SELECT BOOK.BookName, AUTHOR.AuthorName
--FROM BOOK
--INNER JOIN AUTHOR ON BOOK.AuthorID=AUTHOR.AuthorID
--WHERE AUTHOR.AuthorID IN
--(SELECT AUTHOR.AuthorID FROM AUTHOR 
--INNER JOIN AUTHORCOUNTRY ON AUTHOR.CountryID=AUTHORCOUNTRY.CountryID
--WHERE CountryName='England');


--10) Query to show the booknames along with author names whose id is between 4 to 8

--SELECT BOOK.BookName, AUTHOR.AuthorName
--FROM BOOK
--INNER JOIN AUTHOR ON BOOK.AuthorID=AUTHOR.AuthorID
--WHERE AUTHOR.AuthorID BETWEEN 4 AND 8;


--11) Query to show the member details whose name start with ‘R’

--SELECT * FROM MEMBERS WHERE FirstName LIKE 'R%';


--12) Query to show the member details who are from ‘Park Street’ area

--SELECT * FROM MEMBERS WHERE M_Address LIKE '%Park Street%';


--13) Query to show the member details who are under 30

--SELECT * FROM MEMBERS WHERE Age<30;


--14) Query to show the phone number of ‘Soumajit Das’

--SELECT Phone FROM MEMBERS WHERE CONCAT(FirstName, ' ', LastName)='Soumajit Das';


--15) Query to show the number of members grouping by their genders

--SELECT GENDER.Type, COUNT(MEMBERS.MemberID) NumOfPersons
--FROM MEMBERS
--INNER JOIN GENDER ON MEMBERS.Gender=GENDER.GenderID
--GROUP BY GENDER.Type;


--16)  Query to show the members who joined between 2020 to 2022

--SELECT CONCAT(MEMBERS.FirstName, ' ', MEMBERS.LastName) Members
--FROM MEMBERS
--WHERE RegistrationDate BETWEEN '2020-01-01' AND '2021-12-31';--17) Query to show all the transactions of ‘Raja Roy’

--SELECT BOOK.BookName, 
-- TRANSACTIONS.TransactionID, 
-- TRANSACTIONS.BorrowDate, 
-- TRANSACTIONS.DueDate, 
-- TRANSACTIONS.ReturnDate 
--FROM TRANSACTIONS
--INNER JOIN BOOK ON BOOK.BookID=TRANSACTIONS.BookID
--INNER JOIN MEMBERS ON MEMBERS.MemberID=TRANSACTIONS.MemberID
--WHERE (FirstName + ' ' + LastName) = 'Raja Roy';


--18) Query to count number of people got fined for late book returning and show total fined amount

--SELECT COUNT(MemberID) FinedPeople,
-- SUM(Fine) TotalFine
--FROM TRANSACTIONS WHERE Fine>0;


--19) Query to show all the books with its full details(not id numbers)

--SELECT BOOK.BookID,
-- BOOK.BookName,
-- AUTHOR.AuthorName,
-- GENRE.GenreName,
-- PUBLISHER.P_Name,
-- LANGUAGE.LanguageName
--FROM BOOK
--INNER JOIN AUTHOR ON AUTHOR.AuthorID=BOOK.AuthorID
--INNER JOIN GENRE ON GENRE.GenreID=BOOK.GenreID
--INNER JOIN PUBLISHER ON PUBLISHER.PublisherID=BOOK.PublisherID
--INNER JOIN LANGUAGE ON LANGUAGE.LanguageID=BOOK.LanguageID;


--20) Query to show all possible transactions(i.e., issue dates) of 2021 to 2023 with the member names and book names

--SELECT TRANSACTIONS.TransactionID,
-- CONCAT(MEMBERS.FirstName, ' ', MEMBERS.LastName) FullName,
-- BOOK.BookName,
-- TRANSACTIONS.BorrowDate
--FROM TRANSACTIONS
--INNER JOIN BOOK ON TRANSACTIONS.BookID=BOOK.BookID
--INNER JOIN MEMBERS ON TRANSACTIONS.MemberID=MEMBERS.MemberID
--WHERE TRANSACTIONS.BorrowDate BETWEEN '2021-01-01' AND '2022-12-31';