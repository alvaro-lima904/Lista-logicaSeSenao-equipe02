Algoritmo "29somaMaiores"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita 3 valores para então somar os 2 maiores números digitados
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
   N1, N2, N3, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(N1)
   Escreval("Digite o segundo valor: ")
   Leia(N2)
   Escreval("Digite o terceiro valor: ")
   Leia(N3)
   Se ((N1>N2) e (N2>N3)) entao
      soma <- N1 + N2
      Escreval("A soma dos 2 maiores valores é: ", soma)
   Senao
      Se ((N1>N3) e (N3>N2)) entao
         soma <- N1+N3
         Escreval("A soma dos 2 maiores valores é: ", soma)
      Senao
         Se ((N2>N1) e (N1>N3)) entao
            soma <- N2+N1
            Escreval("A soma dos 2 maiores valores é: ", soma)
         Senao
            soma <- N2+N3
            Escreval("A soma dos 2 maiores valores é: ", soma)
         FimSe

      FimSe
   FimSe


Fimalgoritmo