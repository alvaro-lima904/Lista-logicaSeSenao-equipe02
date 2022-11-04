Algoritmo "salarioTotal"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Recebe o salário fixo com o total de vendas para então calcular
// quanto que a pessoa irá receber
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
   salarioFixo, vendaEfetuada:inteiro
   salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual é o seu salário fixo? ")
   Leia(salarioFixo)
   Escreval("Quanto ganhou com o total de vendas? ")
   Leia(vendaEfetuada)
   salarioTotal <- salarioFixo+(vendaEfetuada*0.03)
   Se(vendaEfetuada>1500) entao
     salarioTotal <- salarioTotal+vendaEfetuada*0.05
     Escreval("O salário total que irá receber é: ", salarioTotal)
   Senao
      Escreval("O salário total que irá receber é: ", salarioTotal)
   FimSe


Fimalgoritmo