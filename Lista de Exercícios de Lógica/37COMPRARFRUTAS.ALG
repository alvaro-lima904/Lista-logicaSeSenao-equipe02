Algoritmo "37comprarFrutas"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita a quantidade em Kg que o usuário irá comprar de morango
// e maçã para então calcular o desconto e quanto irá pagar na compra
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   morango, maca, valorTotal:real
   quantidadeMorango, quantidadeMaca, KGfrutas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   morango <-  2.50
   maca <- 1.80
   Escreval("Qual a quantidade(Kg) de morangos que irá comprar? ")
   leia(quantidadeMorango)
   Escreval("Qual a quantidade(Kg) de maçãs que irá comprar também? ")
   leia(quantidadeMaca)
   KGfrutas <- quantidadeMorango+quantidadeMaca
   valorTotal <- quantidadeMorango*morango+quantidadeMaca*maca
   Se ((KGfrutas>8) ou (valorTotal>25)) entao
      valorTotal <- valorTotal+(valorTotal*10/100)
      Escreval("O valor que irá pagar pela compra é de: $", valorTotal:2:2)
   Senao
      Escreval("O valor que irá pagar pela compra é de: $", valorTotal:2:2)
   FimSe


Fimalgoritmo