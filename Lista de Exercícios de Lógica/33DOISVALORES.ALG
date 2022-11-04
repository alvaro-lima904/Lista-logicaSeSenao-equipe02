Algoritmo "33doisValores"
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
      Escreval("O valor A é maior que o valor B")
   Senao
      Se (A=B) entao
         Escreval("Ambos os valores são iguais")
      Senao
         Escreval("O valor B é maior que o valor A")
      FimSe
   FimSe


Fimalgoritmo