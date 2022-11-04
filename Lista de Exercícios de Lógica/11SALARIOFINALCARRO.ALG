Algoritmo "salarioFinalCarro"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita seu salário fixo, quantos carros vendeu, quanto recebe
// por carro, valor total de suas vendas e depois calcula e mostra quanto você
// irá receber
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   carrosVendidos, salarioFixo, valorCarro:inteiro
   totalVendas, salarioFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe seu salário fixo: ")
   Leia(salarioFixo)
   Escreval("Informe a quantidade de carros vendidos: ")
   Leia(carrosVendidos)
   Escreval("Informe o valor total de suas vendas: ")
   Leia(totalVendas)
   Escreval("Qual é o valor que você recebe por carro? ")
   Leia(valorCarro)
   salarioFinal <- salarioFixo + valorCarro*carrosVendidos + (totalVendas*5/100)
   Escreval("O salário final que você irá receber é: ", salarioFinal)


Fimalgoritmo