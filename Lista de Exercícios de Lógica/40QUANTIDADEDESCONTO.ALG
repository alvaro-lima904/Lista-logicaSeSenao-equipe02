Algoritmo "40QuantidadeDesconto"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o nome do produto, quantidade adquirida e preço unitário
// do mesmo para calcular quanto irá ter de desconto e o valor total da compra
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   nome:caractere
   Qadquirida:inteiro
   PUnitario, total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual o nome do produto? ")
   Leia(nome)
   Escreval("Qual a quantidade adquirida? ")
   Leia(QAdquirida)
   Escreval("E qual o preço unitário deste produto? ")
   Leia(PUnitario)
   total <- Qadquirida*PUnitario
   Se (Qadquirida<=5) entao
      total <- total-(total*2/100)
      Escreval("O preço que irá ser pago já com o desconto é: $",total:2:2)
   Senao
      Se ((Qadquirida>5) e (Qadquirida<=10)) entao
         total <- total-(total*3/100)
         Escreval("O preço que irá ser pago já com o desconto é: $",total:2:2)
      Senao
         total <- total-(total*5/100)
         Escreval("O preço que irá ser pago já com o desconto é: $",total:2:2)
      FimSe
   FimSe


Fimalgoritmo