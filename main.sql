.header on
.mode column

CREATE TABLE books
(
	title TEXT,
	author TEXT,
	num_pages INTEGER,
	rating DOUBLE,
	publication_date DATE
);

INSERT INTO books VALUES 
	(	'Code Girls','Liza Mundy',355,4.8,2017),
	('Calculus','Ron Larson',1124,5.0,2006),
	('The Holy Bible','King James',1200,0.5,-140),
	('Crime and Punishment' ,  'Fyodor Dostoyevsky', 430, 4.8, 1866),
	('The Brothers Karamozov','Fyodor Dostoevsky',752,5.0,1880);
.print 'Average number of pages'
SELECT avg(num_pages) AS avg_pages From books;


