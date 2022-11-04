Algoritmo "26Qmedia"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : pede para o usuário informar o nome do produto que deseja buscar,
// sua quantidade atual, quantidade máxima e minima que tem ou pode armazenar no
// estoque para então calcular a quantidade média e dizer se pode ou não comprar
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
   nome:caractere
   Qatual, Qmaxima, Qminima:inteiro
   Qmedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe qual o produto que deseja verificar: ")
   Leia(nome)
   Escreval("Qual a quantidade atual no estoque? ")
   Leia(Qatual)
   Escreval("Qual a capacidade máxima do estoque que pode armazenar este mesmo")
   Escreval("produto? ")
   Leia(Qmaxima)
   Escreval("E qual a capacidade mínima do estoque de armazenar este produto")
   Leia(Qminima)
   Qmedia <- (Qmaxima - Qminima)/2
   Se (Qatual>=Qmedia) entao
      Escreval("Não efetuar compra")
   Senao
      Escreval("Efetuar compra")
   FimSe
   

Fimalgoritmo