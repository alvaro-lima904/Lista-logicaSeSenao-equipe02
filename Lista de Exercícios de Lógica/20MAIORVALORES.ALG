Algoritmo "maiorValores"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita 2 valores para dizer qual é o maior, os dois valores
// precisam ser diferentes
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   N1,N2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite um valor: ")
   Leia(N1)
   Escreval("Digite um valor diferente do primeiro: ")
   Leia(N2)
   Se (N1>N2) entao
      Escreval("O primeiro valor: ", N1, ", é maior que o segundo: ", N2)
   Senao
        Se (N1=N2) entao
           Escreval("Ei, eu disse que o valor de ambos tem que ser diferente!!")
   Senao
        Escreval("O segundo valor: ", N2, ", é maior que o primeiro: ", N1)
        FimSe
   FimSe


Fimalgoritmo