/*2.4 Atualizando dados*/


/*Atualização do nome do livro "Harry Potter" para "Harry Potter 
e o Prisioneiro de Azkaban".*/

UPDATE books
SET name = 'Harry Potter 
e o Prisioneiro de Azkaban'
WHERE id = 1;

/*Atualização de ambos os volumes de One Piece, relacionando o autor 
Eiichiro Oda com ambos.*/

UPDATE books
SET "autorId" = 1
WHERE id = 6 OR id = 7;

/**/

