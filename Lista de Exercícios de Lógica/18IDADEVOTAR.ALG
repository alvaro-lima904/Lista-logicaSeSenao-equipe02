Algoritmo "idadeVotar"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o ano atual e o ano de nascimento para então ver se
// o usuário tem mais de 15 anos, se sim é exibido uma mensagem o informando que
// o mesmo já pode estar votando, senao é exibido uma mensagem dizendo que ele
// não pode votar
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   anoAtual, anoNascimento, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual o ano atual? ")
   Leia(anoAtual)
   Escreval("Por favor, informe o ano em que nasceu: ")
   Leia(anoNascimento)
   idade <- anoAtual-anoNascimento
   Escreval("Você tem ", idade, " anos")
   Se (idade>15) entao
      Escreval("Você ja pode votar")
   Senao
      Escreval("Você não pode votar")
   FimSe


Fimalgoritmo