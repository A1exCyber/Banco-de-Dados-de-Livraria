/*Leitura de todos os livros.*/
SELECT * FROM books;

/*Leitura de todos os livros da categoria "Fantasia".*/
SELECT books.name AS book_name, categories.name AS category_name
FROM books
INNER JOIN books_categories ON books.id = books_categories."bookId"
INNER JOIN categories ON books_categories."categoryId" = categories.id
WHERE categories.name = 'Fantasia';

/**/
