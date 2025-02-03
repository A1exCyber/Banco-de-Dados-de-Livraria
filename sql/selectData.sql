/*Leitura de todos os livros.*/
SELECT * FROM books;

/*Leitura de todos os livros da categoria "Fantasia".*/
SELECT books.*
FROM books
INNER JOIN categories ON categories.id = books_categories.bookId
INNER JOIN books_categories ON books_categories.categoryId = categories.id;

