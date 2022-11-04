Algoritmo "mediaAvaliativa"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o nome do aluno e sua nota nas duas ultimas avaliações
// para então calcular a nota da média que irá tirar no bimestre
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   nome:caractere
   A1, A2:inteiro
   Media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Por favor, informe o nome do aluno que será avaliado: ")
   Leia(nome)
   Escreval("Qual foi a nota da primeira avaliação do aluno ", nome,"?")
   Leia(A1)
   Escreval("Qual foi a nota da segunda avaliação do aluno ", nome,"?")
   Leia(A2)
   Media <- (A1+A2)/2
   Se (Media>=6) entao
      Escreval("A nota final do aluno ", nome, " será: ", Media)
      Escreval("Parabéns, o aluno foi aprovado!")
   Senao
      Escreval("A nota final do aluno ", nome, " será: ", Media)
      Escreval("O aluno foi reprovado...")
   FimSe

Fimalgoritmo