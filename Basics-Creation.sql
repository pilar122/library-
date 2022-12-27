1. CREATE DATABASE library; --Creates a database called library.
2. USE library; -- Selects the database to be worked with.
3. CREATE TABLE books ( --Creates a table called books within the library database.
    -> book_id int, --book_id = an integer, could also add AUTO_INCREMENT to display the id automatically. 
    -> author VARCHAR(10),
    -> publish_date DATE, --data type for storing a date is the following: DATE (format YYYY-MM-DD).
    -> genre VARCHAR(20),
    -> title VARCHAR(10)
    -> );
4. ALTER TABLE books ADD PRIMARY KEY (book_id); --Sets book id as the primary key in the books table after it has already been created.
5. INSERT INTO books VALUES (1,'Erik','2000-02-01','Fiction','The Dock'); --Inserting the first piece of information.
6. INSERT INTO books VALUES (2,'Paul','2012-12-21','Romance','In December'); --got an error due to the title being too long, so input the below code to allow for more characters and then submitted the piece of information afterwards. 
7. ALTER TABLE books MODIFY title VARCHAR(20); --altering the title to allow for more characters. 
8. INSERT INTO books VALUES (3,'A.B','1968-12-13','Non-Fiction','Lanterns');
9. INSERT INTO books VALUES (4,'Pen','1890-08-08','Fantasy','River Row');
10.INSERT INTO books VALUES (5,'Macko','2013-03-20','Horror','Lights Out');
11.INSERT INTO books VALUES (6,'Lucy','1957-03-15','Childrens','Froggy');
11.INSERT INTO books VALUES (7,'Lin','1988-04-18','Childrens','Binky');
12.INSERT INTO books VALUES (8,'Goatee','2020-11-22','Horror','Lone');
13.INSERT INTO books VALUES (9,'H.Y','2013-10-23','Fiction','Mandrake');
14.INSERT INTO books VALUES (10,'Lancom','1995-08-08','Non-Fiction','Mine');
15.INSERT INTO books VALUES (11,'Yojab','1911-11-11','Romance','Jury');
16.INSERT INTO books VALUES (12,'Mary','1899-05-03','Fantasy','Yarma');
