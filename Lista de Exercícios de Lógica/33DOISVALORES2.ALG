Algoritmo "33doisValores2"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita 2 valores e diz qual dos 2 é maior ou se são iguais
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis
   A, B:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(A)
   Escreval("Digite o segundo valor: ")
   Leia(B)
   Se (A>B) entao
      Escreval("Primeiro é maior")
   Senao
      Se (A=B) entao
         Escreval("Numeros iguais")
      Senao
         Escreval("Segundo maior")
      FimSe
   FimSe


Fimalgoritmo