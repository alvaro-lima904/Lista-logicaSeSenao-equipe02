Algoritmo "mediaAluno"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Pede para o professor informar o nome do aluno, suas 3 notas e
// então calcula a média que o aluno irá tirar
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis
   N1, N2, N3:inteiro
   mediaFinal:real
   nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bom dia professor!")
   Escreval("Informe o nome do aluno que irá avaliar: ")
   Leia(nome)
   Escreval("Por favor, informe a primeira nota do ", nome, ": ")
   Leia(N1)
   Escreval("Informe a segunda nota do ", nome, ": ")
   Leia(N2)
   Escreval("Informe a terceira nota do ", nome, ": ")
   Leia(N3)
   mediaFinal <- (N1*2 + N2*3 + N3*5)/10
   Se (mediaFinal<8) entao
      Escreval("A nota que o ", nome, " vai tirar de média é: ", mediaFinal)
      Escreval("O aluno ", nome, " é burro, lhe falta conhecimento, vai estudar!!")
   senao
      Escreval("A nota que o ", nome, " vai tirar de média é: ", mediaFinal)
      Escreval("O aluno ", nome, "é inteligente, pode ler um pouquinho de mangá :D ")
   FimSe



Fimalgoritmo