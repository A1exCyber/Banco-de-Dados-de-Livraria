/*Leitura de todos os livros.*/
SELECT * FROM books;

/*Leitura de todos os livros da categoria "Fantasia".*/
SELECT books.* 
FROM books
INNER JOIN categories ON books.id = 

