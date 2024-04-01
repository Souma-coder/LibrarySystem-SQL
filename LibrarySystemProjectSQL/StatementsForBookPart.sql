

--Creating table for the books

--CREATE TABLE BOOK(
--		BookID INT IDENTITY(1,1) PRIMARY KEY,
--		BookName VARCHAR(50) NOT NULL,
--		AuthorID INT NOT NULL CHECK (AuthorID BETWEEN 1 AND 12),
--		GenreID INT NOT NULL CHECK (GenreID BETWEEN 1 AND 9),
--		ISBNNumber BIGINT NOT NULL,
--		PublisherID INT NOT NULL CHECK (PublisherID BETWEEN 1 AND 8),
--		LanguageID INT NOT NULL CHECK (LanguageID BETWEEN 1 AND 7),
--		FOREIGN KEY (AuthorID) REFERENCES AUTHOR(AuthorID),
--		FOREIGN KEY (GenreID) REFERENCES GENRE(GenreID),
--		FOREIGN KEY (PublisherID) REFERENCES PUBLISHER(PublisherID),
--		FOREIGN KEY (LanguageID) REFERENCES LANGUAGE(LanguageID)
--);

--Inserting records for the books

--INSERT INTO BOOK(BookName, AuthorID, GenreID, ISBNNumber, PublisherID, LanguageID)
--	VALUES('To Kill a Mockingbird', 1, 2, 214125171189, 1, 1),
--		  ('1984', 2, 1, 342525171134, 2, 2),
--		  ('The Great Gatsby', 3, 1, 418825171160, 3, 3),
--		  ('Pride and Prejudice', 4, 4, 214125171189, 1, 1),
--		  ('The Catcher and the Rye', 5, 3, 900125171119, 7, 6),
--		  ('The Hobbit', 6, 8, 780125171136, 5, 1),
--		  ('The Da Vinci Code', 7, 7, 894125171197, 4, 7),
--		  ('The Alchemist', 8, 9, 114125171100, 7, 3),
--		  ('Harry Potter and the Sorcerer''s Stone', 9, 8, 694125171131, 8, 1),
--		  ('The Girl with the Dragon Tattoo', 10, 7, 785125171125, 3, 7),
--		  ('The Martian', 11, 5, 514125171161, 5, 4),
--		  ('Gone girl', 12, 6, 804125171177, 6, 1),
--		  ('Go set a Watchman', 1, 2, 494125171158, 1, 6),
--		  ('Artemis', 11, 5, 666125171116, 5, 4),
--		  ('The side of Paradise', 3, 1, 123125171165, 3, 1),
--		  ('Angels & Demons', 7, 8, 811125171194, 4, 2);



--Creating table for the book authors 

--CREATE TABLE AUTHOR(
--		AuthorID INT IDENTITY(1,1) PRIMARY KEY,
--		AuthorName VARCHAR(50) NOT NULL,
--		CountryID INT NOT NULL CHECK (CountryID BETWEEN 1 AND 4),
--		FOREIGN KEY (CountryID) REFERENCES AUTHORCOUNTRY(CountryID)
--);



--inserting records for the book authors table

--INSERT INTO AUTHOR(AuthorName, CountryID)
--		VALUES('Harper Lee', 4),
--			  ('George Orwell', 1),
--			  ('F.Scott Fitzgerald', 2),
--			  ('Jane Austen', 3),
--			  ('J.D.Salinger', 1),
--			  ('J.R.R.Tolkien', 3),
--			  ('Dan Brown', 4),
--			  ('Paulo Coelho', 3),
--			  ('J.K.Rowling', 1),
--			  ('Stieg Larsson', 2),
--			  ('Andy Weir', 4),
--			  ('Gillian Flynn', 1);




--Creating table for the country of book authors

--CREATE TABLE AUTHORCOUNTRY(
--		CountryID INT IDENTITY(1,1) PRIMARY KEY,
--		CountryName VARCHAR(30) NOT NULL
--);



--Inserting records to the country of book authors table

--INSERT INTO AUTHORCOUNTRY(CountryName)
--		VALUES('England'),
--			  ('France'),
--			  ('Netherlands'),
--			  ('Germany');




--Creating table for genre of the books

--CREATE TABLE GENRE(
--		GenreID INT IDENTITY(1,1) PRIMARY KEY,
--		GenreName VARCHAR(20) NOT NULL,
--);



--insert records for genre of the books

--INSERT INTO GENRE(GenreName)
--	VALUES('Fiction'),
--		  ('Legal Drama'),
--		  ('Coming-of-age'),
--		  ('Romance'),
--		  ('Science'),
--		  ('Mystery'),
--		  ('Thriller'),
--		  ('Fantasy'),
--		  ('Inspirational');




--Creating table for the book publishers

--CREATE TABLE PUBLISHER(
--		PublisherID INT IDENTITY(1,1) PRIMARY KEY,
--		P_Name VARCHAR(50) NOT NULL,
--		P_Address VARCHAR(100) NOT NULL,
--		P_Mobile BIGINT NOT NULL,
--		P_Email VARCHAR(100) NOT NULL,
--);



--Inserting records for the book publishers

--INSERT INTO PUBLISHER(P_Name, P_Address, P_Mobile, P_Email)
--	VALUES('ABC', '123 Main Street, Anytown, USA', '7284247932', 'ABC@gmail.com'),
--		  ('DEF', '456 Elm Avenue, Springfield, USA', '7884412821', 'DEF@gmail.com'),
--		  ('GHI', '789 Oak Lane, Lakeside City, USA', '3791371930', 'GHI@gmail.com'),
--		  ('JKL', '101 Maple Drive, Riverdale, USA', '4739482200', 'JKL@gmail.com'),
--		  ('MNO', '567 Cedar Road, Hillcrest, USA', '1318414390', 'MNO@gmail.com'),
--		  ('PQRS', '345 Cherry Avenue, Maplewood, USA', '7214791211', 'PQRS@gmail.com'),
--		  ('TUV', '678 Sycamore Street, Oakville, USA', '9288292382', 'TUV@gmail.com'),
--		  ('WXYZ', '112 Willow Lane, Parkside, USA', '1282984331', 'WXYZ@gmail.com');



--Creating table for the book languages

--CREATE TABLE LANGUAGE(
--	LanguageID INT IDENTITY(1,1) PRIMARY KEY,
--	LanguageName VARCHAR(20) NOT NULL
--);


--Inserting records for the book languages

--INSERT INTO LANGUAGE(LanguageName)
--	VALUES('English'),
--		  ('Spanish'),
--		  ('Portuguese'),
--		  ('Dutch'),
--		  ('Italian'),
--		  ('Deutsch'),
--		  ('French');
