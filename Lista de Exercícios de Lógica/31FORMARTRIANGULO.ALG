Algoritmo "31formarTriangulo"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o valor dos 3 lados de um triângulo para dizer se podem
// formar um triângulo ou não
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   L1, L2, L3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o valor do primeiro lado do triângulo: ")
   leia(L1)
   Escreval("Digite o valor do segundo lado do triângulo: ")
   leia(L2)
   Escreval("Digite o valor do terceiro lado do triângulo: ")
   leia(L3)
   Se (L1<(L2+L3) e (L2<(L1+L3)) e (L3<(L2+L3))) entao
      Escreval("Os valores digitados podem formar um triângulo, pois cada lado")
      Escreval("É menor que a soma dos outros dois")
   Senao
      Escreval("Os valores digitados não podem formar um triângulo, pois um dos lados")
      Escreval("Não é menor que a soma dos outros dois")
   FimSe



Fimalgoritmo