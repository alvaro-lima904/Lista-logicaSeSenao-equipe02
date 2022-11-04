Algoritmo "30ordemCrescente"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita 3 valores e então os reescreve em ordem crescente
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
   Se ((N1>N2) e (N2>N3)) entao
      Escreval("A ordem crescente dos valores apresentados é: ", N1, ", ", N2, " e ", N3)
   Senao
      Se ((N1>N3) e (N3>N2)) entao
         Escreval("A ordem crescente dos valores apresentados é: ", N1, ", ", N3, " e ", N2)
      Senao
         Se ((N2>N1) e (N1>N3)) entao
            Escreval("A ordem crescente dos valores apresentados é: ", N2, ", ", N1, " e ", N3)
         Senao
            Se ((N3>N1) e (N1>N2)) entao
               Escreval("A ordem crescente dos valores apresentados é: ", N3, ", ", N1, " e ", N2)
            Senao
               Escreval("A ordem crescente dos valores apresentados é: ", N3, ", ", N2, " e ", N1)
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo