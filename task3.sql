USE library;

SELECT * FROM book;

SELECT title, year_published FROM book;

SELECT * FROM book
WHERE year_published > 1990;

SELECT * FROM book
WHERE title LIKE '%Someone%';

SELECT * FROM book
WHERE year_published BETWEEN 1970 AND 2000;

SELECT * FROM book
ORDER BY year_published DESC;

SELECT * FROM author
WHERE country = 'India' OR country = 'USA';

SELECT * FROM student
WHERE student_id > 3;
