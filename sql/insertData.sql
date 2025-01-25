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
VALUES ('Mangá','2025-01-24','2025-01-24');

INSERT INTO categories ("name","createdAt","updatedAt")
VALUES ('Mangá','2025-01-24','2025-01-24');

/*Atualizar uma coluna :

UPDATE nome_da_tabela
SET nome_da_coluna = 'novo_valor'
WHERE id = 1;

*/

