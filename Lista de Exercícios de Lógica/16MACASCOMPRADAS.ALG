Algoritmo "macasCompradas"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Pergunta quantas maçãs joãozinho comprou para então dizer o
// preço das mesmas, sendo que cada maçã custa 1.30, porem, a partir que ele
// compra mais de 12 maçãs, cada uma passa a custar apenas 1.00
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   macas, menorDuzia, maiorDuzia:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Quantas maçãs joãozinho comprou? ")
   Leia(macas)
   Se (macas>=12) entao
      maiorDuzia <- macas*1
      Escreval("Joãozinho gastou R$", maiorDuzia, ",00 em maçãs")
   Senao
      menorDuzia <- macas*1.30
      Escreval("Joãozinho gastou R$", menorDuzia:2:2, " em maçãs")
   FimSe


Fimalgoritmo