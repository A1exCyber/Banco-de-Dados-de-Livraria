/*Leitura de todos os livros.*/
SELECT * FROM books;

/*Leitura de todos os livros da categoria "Fantasia".*/
SELECT books.name
FROM books
INNER JOIN books_categories ON books.id = books_categories."bookId"
INNER JOIN categories ON books_categories."categoryId" = categories.id
WHERE categories.name = 'Fantasia';

/*Leitura de todos os livros com suas respectivas categorias, 
renomeando colunas para evitar conflito entre chaves.*/

SELECT books.name AS book_name, categories.name AS category_name
FROM books
INNER JOIN books_categories ON books.id = books_categories."bookId"
INNER JOIN categories ON books_categories."categoryId" = categories.id;

/*Leitura do livro "Harry Potter" com as informações do autor, 
renomeando colunas para evitar conflito entre chaves.*/

SELECT books.name AS book_name, authors.name AS author_name, authors.bio
FROM books
INNER JOIN authors ON books."autorId"= authors.id;