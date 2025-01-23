INSERT INTO authors ("name", "bio")
VALUES ('Eiichiro Oda', 'Eiichiro Oda em um mangaká conhecido pela criação do mangá One Piece.');

INSERT INTO authors ("name", "bio")
VALUES ('J. K. Rowling', 'J. K. Rowling é uma escritora, 
            roteirista e produtora cinematográfica britânica, 
                    notória por escrever a série de livros Harry Potter.');

INSERT INTO authors ("name", "bio")
VALUES ('Osvaldo Silva', 'Autor e compositor brasileiro.');


INSERT INTO books ("name", "pages", "createdAt", "updatedAt", "autorId")
VALUES ('Harry Potter', '325', '2025-01-22', '2025-01-22', 2);


        

/*Para eliminar um registro que foi inserido em uma tabela no banco de dados, 
você deve usar o comando SQL DELETE. Para isso, é essencial identificar o registro 
que deseja excluir com precisão, geralmente utilizando uma coluna única, como o id, 
ou outra condição que evite a exclusão acidental de outros registros.

Supondo que a tabela authors tenha uma coluna id ou que você possa identificar 
o registro exclusivamente pelo nome e bio, aqui estão dois exemplos:

1. Se há uma coluna id:
Se você conhece o valor do id, o comando seria algo como:

DELETE FROM authors
WHERE id = 1;
2. Usando as colunas name e bio como condições:
Se a tabela não possui um identificador exclusivo ou você não sabe o id, 
pode usar as informações que inseriu:

DELETE FROM authors
WHERE name = 'Osvaldo Silva' AND bio = 'Autor e compositor brasileiro.';
Observação:
Sempre teste o comando DELETE antes de executá-lo em produção, adicionando SELECT * 
para verificar quais registros seriam afetados:

SELECT * FROM authors
WHERE name = 'Osvaldo Silva' AND bio = 'Autor e compositor brasileiro.';
Se você acidentalmente deletar algo errado, certifique-se de ter backups do banco 
de dados para recuperar as informações.*/


