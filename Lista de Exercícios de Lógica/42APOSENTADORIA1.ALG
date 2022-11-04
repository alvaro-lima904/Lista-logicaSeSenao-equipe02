Algoritmo "42Aposentadoria1"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o código do empregado, seu ano de nascimento, ano que
// ingressou na empresa para então calcular e ver se ele pode requerer a aposentadoria
// caso tenha no mínimo 60 anos E o no mínimo 25 anos de trabalho
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
   Se ((idade>=60) e (anoIngressado>=25)) entao
      Escreval("Requerer Aposentadoria")
   Senao
      Escreval("Não requerer aposentadoria")
   FimSe


Fimalgoritmo