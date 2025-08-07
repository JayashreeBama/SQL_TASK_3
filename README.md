📚 Library Database SQL Queries
This project contains a set of SQL queries executed on a Library Management Database. The goal is to retrieve specific data from tables such as book, author, and student using various SQL clauses like SELECT, WHERE, ORDER BY, and BETWEEN.

🗂️ Database Used
Database Name: library

OUTCOME


🗂️ 1. SELECT Queries
Basic data retrieval: SELECT * FROM table

Retrieving specific columns: SELECT title, year_published FROM book

🔍 2. Filtering Rows
WHERE clause to filter data based on conditions:

WHERE year_published > 1990

WHERE title LIKE '%Someone%'

WHERE country = 'India' OR country = 'USA'

WHERE student_id > 3

🔄 3. Sorting
Using ORDER BY year_published DESC to sort rows in descending order.

🧮 4. Range Filtering
Using BETWEEN to select rows within a range:

WHERE year_published BETWEEN 1970 AND 2000
