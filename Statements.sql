1. SELECT * FROM books; --To see the table and all the inputs within.
2. SELECT genre FROM books; --gives you the genre and what is within it.
3. SELECT DISTINCT genre FROM books; --selects all the different values from the genre column, so the repeated genres are not listed.
4. SELECT * FROM books WHERE book_id =1; -- this where statement selects records that have a book id of 1.  
5. SELECT title FROM books WHERE title = 'yarma'; --displays yarma from the title column
6. SELECT * FROM books WHERE title = 'yarma' or book_id = 2; -- displays both the book id 2 and 12, 12 having the title 'yarma'.
7. SELECT * FROM books WHERE NOT publish_date ='2012-12-21'; --outputs all exept the publish date with the date of 2012-12-21.
8. SELECT * FROM books WHERE book_id = 1 AND title = 'The Dock'; --selects record where the data has both 1 as id and the dock as title with the AND statement.
9. SELECT * FROM books WHERE title ='Jury' OR title= 'Lone'; --outputs all titles with the name lone or jury. 
10.SELECT * FROM books ORDER BY genre; --sorted in genre in alphabetical order.
11.SELECT * FROM books ORDER by genre DESC; --ordered by genre in descending order.
12.SELECT * FROM books ORDER BY genre,publish_date; --orders by genre in alphabetical order and if two genres are the same then it proceeds to order by date in Ascending order.
13.SELECT * FROM books ORDER BY book_id DESC, title ASC; --id in descending order and title in ascendig order. 
14.INSERT INTO books VALUES (211,'b',NULL, 'Fantasy','Niko'); --added row with a null value, which means that it doesnt have or have to have an entry, it is empty.
15.ALTER TABLE books ADD COLUMN test VARCHAR(10) NOT NULL; -- to add a column and it is also not null which means that it has to have an entry and doesnt accepyt null values.
16.UPDATE books SET test = 'u' WHERE book_id=1; --updates column, sets u where book id is 1.
17.UPDATE books SET test = 'u'; --updates all values in a column to be u.
18.ALTER TABLE books MODIFY test VARCHAR(10); --to change from not null to null in a column because other wise if you try to change all values to null using UPDATE TABLE books SET test = NULL; (which would work if the NOT NULL was not applied) would result in an error.
19.UPDATE books SET test = NULL; -- setting to null after eliminating the not null constraint.
20.ALTER TABLE books DROP COLUMN test; --deleted the test column.
21.UPDATE books SET genre = NULL WHERE genre ='Fantasy'; --set null for all fantasy genres.
22.SELECT genre FROM books WHERE genre IS NULL; --shows null values in the genre column.
23.SELECT * FROM books WHERE genre IS NOT NULL; -- shows everything that is not null from the genre column.
24.UPDATE books SET genre = 'Fantasy' WHERE genre IS NULL; -- to change where value is null, you have to put IS NULL instead of = 'NULL'.
25.DELETE FROM books WHERE author = 'Lin'; -- deleted the row with the author lin, if multiple authors were named lin then they would be erased too.
26.DELETE FROM books WHERE genre = 'Horror'; --deleted all horror genres. 
27.DELETE FROM books; -- deletes all records from the books table.
28.SELECT * FROM books LIMIT 3; --outputs a limit of 3 from rows.
29.SELECT MAX(book_id) AS Maxid FROM books; --max from the id column is diplayed, can be MIN as well.
30.SELECT COUNT(book_id) FROM books; -- finds the total number.
31.SELECT AVG(genre) FROM books; -- average genre.
32.SELECT SUM(book_id) FROM books; --sums up all the values in this row.
33.SELECT * FROM books WHERE genre LIKE 'n%'; --eneding in n for the genre column.
34.SELECT * FROM books WHERE genre LIKE '%n'; --starting with the n letter.
35.SELECT * FROM books WHERE genre LIKE '%or%'; --output is genres that include 'or' anywhere in the word(s).
36.SELECT * FROM books WHERE genre LIKE '_i%'; --selects all generes that have 'i' in the second position.
37.SELECT * FROM books WHERE genre LIKE 'R__%'; --genre starts with an r and are at least 3 characters in length.
38.SELECT * FROM books WHERE genre LIKE 'c%s'; --starts with c and ends in s.
39.SELECT * FROM books WHERE genre NOT LIKE 'a%'; --does not start with a.
40.SELECT * FROM books WHERE genre LIKE '_iction'; --starting with any character followed by iction.
41.SELECT * FROM books WHERE title LIKE 'Y_r_a'; --starting with y, followed by any character, then r, any character, then a.
42.SELECT * FROM books WHERE title LIKE '[tjym]%'; --title starting with tjy or m. ((
43.SELECT * FROM books WHERE title LIKE '[a-z]%'; --starting with all the letters between a-z. ((
44.SELECT * FROM books WHERE title LIKE '[!fya]%'; --not starting with fya. ((
45.SELECT * FROM books WHERE title NOT LIKE '[fya]%'; --not starting with fya.
46.SELECT * FROM books WHERE author IN ('Erik','Lin','Mary'); -- selects authors with the names.
47.SELECT * FROM books WHERE author NOT IN ('Erik','Lin','Mary'); --selects authors that do not include these.
48.SELECT * FROM books WHERE title IN (SELECT title FROM author); --selects all books that are of the same title as the ___.
49.ALTER TABLE books ADD COLUMN numbers INT; --added column numbers.
50.UPDATE books SET numbers = 1 WHERE numbers IS NULL AND book_id !=9; --to change the null values in the column that was created from  null to a number exept for one row.
51.UPDATE books SET numbers = COALESCE(numbers,1); --this replaces null values to a specific value.
52.UPDATE books SET numbers = 100 WHERE numbers = 1 AND book_id = 6; --set numbers to 100 where is 6.
53.SELECT * FROM books WHERE numbers BETWEEN 20 AND 80; -- pulls the numbers that range from 20 and 80.
54.SELECT * FROM books WHERE numbers NOT BETWEEN 1 AND 99; -- all the numbers that dont include the numbers between theses digits.
55.SELECT * FROM books WHERE numbers BETWEEN 10 AND 101 AND book_id NOT IN (2,3,4); --selects numbers between 10-101 and does not show products with a book_id of 2,3,4.
56.SELECT * FROM books WHERE genre BETWEEN 'Fiction' AND 'Romance' ORDER BY genre; --name from fiction and romance and orders in asc.
57.SELECT * FROM books WHERE genre NOT BETWEEN 'Fantasy' AND 'Childrens' ORDER BY genre; --not between.
58.SELECT genre AS genre2 FROM books; --Alias column, last for the duration of the query.
59.CREATE TABLE water ( -- created a new table.
    -> water_id INT PRIMARY KEY,
    -> flavor VARCHAR(10),
    -> color VARCHAR(10),
    -> ounces INT
    -> );
60.INSERT INTO water VALUES (1,'Lime','blue',90); --values for this table.
61.ALTER TABLE water ADD numbers INT; --adding a common column between water and books table.
62.UPDATE water SET numbers = 1 WHERE numbers IS NULL;
--joins 
















