Algoritmo "42Aposentadoria2"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o código do empregado, o ano do nascimento e o que ingressou
// na empresa para então dizer se ele pode aposentar ou não, através da quantidade
// mínima de anos
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis
   codigo, anoNascimento, anoIngressado, idade, anosTrabalhos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o código do empregado: ")
   Leia(codigo)
   Escreval("Informe do ano do seu nascimento: ")
   Leia(anoNascimento)
   Escreval("Informe o ano que ingressou na empresa: ")
   Leia(anoIngressado)
   idade <- 2022-anoNascimento
   anosTrabalhos <- 2022-anoIngressado
   Escreval("A idade do empregado é: ", idade)
   Escreval("O tempo em anos que ele passou trabalhando na empresa é: ", AnosTrabalhos)
   Se (idade>=65)) entao
      Escreval("Requerer Aposentadoria")
   Senao
      Escreval("Não requerer aposentadoria")
   FimSe


Fimalgoritmo