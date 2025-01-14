CREATE DATABASE banco_de_dados_livraria;
\c banco_de_dados_livraria;

CREATE TABLE autores (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(200) NOT NULL,
    "bio" TEXT NOT NULL

);

CREATE TABLE books (
    "id" SERIAL PRIMARY KEY;
    "name" VARCHAR (200) NOT NULL,
    "pages" INTEGER NOT NULL,
    "createdAt" TIMESTAMP NOT NULL,
    "updatedAt" TIMESTAMP NOT NULL,
    "autorId" INTEGER NOT NULL,
    FOREIGN KEY("autorId") REFERENCES 

);