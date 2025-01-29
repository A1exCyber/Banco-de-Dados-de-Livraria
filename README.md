# Banco de Dados de Livraria
(Projeto 1 de banco de dados da Kenzie Academy)

## 1 Introdução

Nesta entrega, colocaremos em prática nossos conhecimentos, criando o banco de dados representado no diagrama abaixo:

![image](https://github.com/user-attachments/assets/61e6be36-3201-435a-9e59-bf9cc8e8c40b)

Além da criação do banco de dados e suas respectivas tabelas, será necessário também trabalharmos todos os tipos diferentes de consulta: inserção, leitura, atualização e exclusão.

## 2.1 Criação do Banco de Dados e Tabelas
Crie uma pasta nomeada "sql" em seu projeto, dentro desta pasta crie um arquivo chamado "database.sql". Em seguida, escreva o comando de criação de cada uma das tabelas, seguindo as orientações abaixo:

- Certifique-se de que todos os relacionamentos entre tabelas tenham a referência de chave estrangeira.

- Na relação entre "books" e "categories," a cláusula "ON DELETE" para ambas as chaves estrangeiras deve ser definida como "CASCADE". Isso permitirá que, caso um livro ou categoria seja excluído, o relacionamento seja excluído automaticamente.
  
- Na relação entre "authors" e "books", a cláusula "ON DELETE" deve ser definida como "SET NULL". Isso garantirá que, caso um autor seja excluído, o valor da chave de relacionamento seja alterado para null.

- Na relação entre "authors" e "contact_infos", a cláusula "ON DELETE" deve ser definida como "CASCADE". Assim, se um autor for excluído, as informações de contato relacionadas a ele também serão excluídas.
  
Após escrever todos os comandos de criação de tabela, teste cada um deles no terminal para garantir que não há erros sintáticos e que as relações estejam configuradas corretamente.

## 2.2 Inserindo dados

Crie um arquivo chamado "insertData.sql" e escreva um comando SQL para cada inserção de dados mencionada abaixo.

Cada comando de inserção deve ser escrito com a cláusula "RETURNING".
### 2.2.1 Autores

Insira os seguintes autores na tabela "authors":

| name  | bio    |
|------|---------|
| Eiichiro Oda | Eiichiro Oda em um mangaká conhecido pela criação do mangá One Piece.|
| J. K. Rowling | J. K. Rowling é uma escritora, roteirista e produtora cinematográfica britânica, notória por escrever a série de livros Harry Potter.  |
| Osvaldo Silva | Autor e compositor brasileiro. |

### 2.2.2 Livros
Insira os seguintes livros na tabela "books":

| name | pages | createdAt | updatedAt | authorId |
|------|-------|-----------|-----------|----------|
| Harry Potter| 325 | data atual | data atual | 2 (J. K. Rowling) |
| Jogos Vorazes | 276 | data atual | data atual | null |
| One Piece - Volume 1 | 120 | data atual | data atual | null |
| One Piece - Volume 2 | 137 | data atual | data atual | null |

### 2.2.3 Categorias

Insira as seguintes categorias na tabela "categories":

| name | createdAt | updatedAt |
|------|-----------|-----------|
| Mangá |data atual|data atual|
| Aventura |data atual|data atual|
| Fantasia |data atual|data atual|

### 2.2.4 Relacionamentos entre livros e categorias

Registre os seguintes relacionamentos na tabela "books_categories":

Na categoria "Aventura", deverão estar os livros:
- Harry Potter
- Jogos Vorazes
- One Piece - Volume 1
- One Piece - Volume 2

