Algoritmo "35combustivelComprar"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : solicita a quantidade de litros que deseja comprar juntamente
// com a informação de que se é alcool ou gasolina, para então calcular o valor
// total que irá pagar
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   litrosComprar:inteiro
   Alcool, Gasolina, valorTotal:real
   combustivel:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Gasolina <- 3.30
   Alcool <- 2.90
   Escreval("Informe a quantidade em litros que quer comprar")
   Leia(litrosComprar)
   Escreval("Qual é o tipo de combustível? [A/G]")
   Leia(combustivel)
   Se ((combustivel = "G") ou (combustivel = "g") e (litrosComprar<=20)) entao
      valorTotal <- litrosComprar*Gasolina - (litrosComprar*Gasolina*3/100)
      Escreval("O valor total que irá pagar de combustível é: $", ValorTotal)
   Senao
      Se ((combustivel = "G") ou (combustivel = "g") e (litrosComprar>20)) entao
         valorTotal <- litrosComprar*Gasolina - (litrosComprar*Gasolina*5/100)
         Escreval("O valor total que irá pagar de combustível é: $", valorTotal)
      Senao
         Se ((combustivel = "A") ou (combustivel = "a") e (litrosComprar<=20)) entao
            valorTotal <- litrosComprar*Alcool - (litrosComprar*Alcool*3/100)
            Escreval("O valor total de combustivel que irá pagar é: $", valorTotal)
         Senao
            valorTotal <- litrosComprar*Alcool - (litrosComprar*Alcool*5/100)
            Escreval("O valor total de combustivel que irá pagar é: $", valorTotal)
         FimSe
      FimSe
   FimSe
   


Fimalgoritmo