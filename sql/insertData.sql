/* 2.2.1 Autores*/
INSERT INTO authors ("name", "bio")
VALUES ('Eiichiro Oda', 'Eiichiro Oda em um mangaká conhecido pela criação do mangá One Piece.');

INSERT INTO authors ("name", "bio")
VALUES ('J. K. Rowling', 'J. K. Rowling é uma escritora, 
            roteirista e produtora cinematográfica britânica, 
                    notória por escrever a série de livros Harry Potter.');

INSERT INTO authors ("name", "bio")
VALUES ('Osvaldo Silva', 'Autor e compositor brasileiro.');

/* 2.2.2 Livros*/
INSERT INTO books ("name", "pages", "createdAt", "updatedAt", "autorId")
VALUES ('Harry Potter', '325', '2025-01-22', '2025-01-22', 2);

INSERT INTO books ("name", "pages", "createdAt", "updatedAt", "autorId")
VALUES ('Jogos Vorazes', '276', '2025-01-23', '2025-01-23', null);

INSERT INTO books ("name", "pages", "createdAt", "updatedAt", "autorId")
VALUES ('One Piece - Volume 1', '120', '2025-01-23', '2025-01-23', null);

INSERT INTO books ("name", "pages", "createdAt", "updatedAt", "autorId")
VALUES ('One Piece - Volume 2', '137', '2025-01-23', '2025-01-23', null);

/* 2.2.3 Categorias*/
INSERT INTO categories ("name","createdAt", "updatedAt")
VALUES ('Mangá','2025-01-24', '2025-01-24');

INSERT INTO categories ("name","createdAt","updatedAt")
VALUES ('Aventura','2025-01-24','2025-01-24');

INSERT INTO categories ("name","createdAt","updatedAt")
VALUES ('Fantasia','2025-01-24','2025-01-24');

/*books_categories*/
/*categoria aventura: */
INSERT INTO books_categories ("bookId", "categoryId")
VALUES ('1', '2');

INSERT INTO books_categories ("bookId", "categoryId")
VALUES ('5', '2');

INSERT INTO books_categories ("bookId", "categoryId")
VALUES ('6', '2');

INSERT INTO books_categories ("bookId", "categoryId")
VALUES ('7', '2');

/*categoria fantasia: */
INSERT INTO books_categories ("bookId", "categoryId")
VALUES ('1', '3');

INSERT INTO books_categories ("bookId", "categoryId")
VALUES ('6', '3');

INSERT INTO books_categories ("bookId", "categoryId")
VALUES ('7', '3');

/*categoria mangá: */
INSERT INTO books_categories ("bookId", "categoryId")
VALUES ('6', '1'), ('7', '1') ;

/*2.2.5 Relacionamento entre autores e dados de contato*/

INSERT INTO contact_infos ("phone", "email", "authorId")
VALUES ('(44) 99123-4567', 'osvaldo@osvaldocompany.com', 3);




/*Atualizar uma coluna :

UPDATE nome_da_tabela
SET nome_da_coluna = 'novo_valor'
WHERE id = 1;

*/


/* Como retirar o UNIQUE de um parametro de uma tabela:
ALTER TABLE books_categories DROP CONSTRAINT "books_categories_bookId_key";

use o comando abaixo para saber o "books_categories_bookId_key"
SELECT conname FROM pg_constraint WHERE conrelid = 'books_categories'::regclass AND contype = 'u';
*/

