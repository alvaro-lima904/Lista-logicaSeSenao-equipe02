Algoritmo "28maiorNumero"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita 3 valores para então mostrar qual é o maior dos 3
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
   N1, N2, N3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o primeiro valor: ")
   Leia(N1)
   Escreval("Digite o segundo valor: ")
   Leia(N2)
   Escreval("Digite o terceiro valor: ")
   Leia(N3)
   Se ((N1>N2) e (N1>N3)) entao
      Escreval("Dos três, o maior valor é: ", N1)
   Senao
      Se ((N2>N1) e (N2>N3)) entao
         Escreval("Dos três, o maior valor é: ", N2)
      Senao
          Escreval("Dos três, o maior valor é: ", N3)
      FimSe
   FimSe


Fimalgoritmo