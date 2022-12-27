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
26. DELETE FROM books WHERE genre = 'Horror'; --deleted all horror genres. 
27.DELETE FROM books; -- deletes all records from the books table.
28.--select top clause
29.
30.
31.
32.
33.
34.
35.
36.
