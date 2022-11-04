Algoritmo "34TabelaZ"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita 2 valores, os calcula e diz o resultado além de dizer se
// pertence ao grupo A, B ou C
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   X, Y, Z:inteiro
   resposta:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("digite o primeiro valor: ")
   Leia(X)
   Escreval("digite o segundo valor: ")
   Leia(Y)
   Z <- (X*Y) + 5
   Se (Z <= 0) entao
      resposta <- "A"
   Senao
      Se (Z <= 100) entao
         resposta <- "B"
      Senao
         resposta <- "C"
      FimSe
   FimSe
   Escreval("O resultado foi ", Z, " e é do grupo ", resposta)


Fimalgoritmo