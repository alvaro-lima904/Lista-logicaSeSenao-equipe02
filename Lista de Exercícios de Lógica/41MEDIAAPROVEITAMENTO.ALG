Algoritmo "41mediaAproveitamento"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o nome do aluno a ser avaliado, suas notas e a media
// dos exercícios para calcular sua media de aproveitamento e em qual conceito
// o mesmo está
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   nome:caractere
   N1, N2, N3, mediaExercicios:inteiro
   mediaAproveitamento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe o nome do aluno que será avaliado: ")
   Leia(nome)
   Escreval("Informe a primeira nota deste aluno: ")
   Leia(N1)
   Escreval("Informe a segunda nota deste aluno: ")
   Leia(N2)
   Escreval("Informe a terceira nota deste aluno: ")
   Leia(N3)
   Escreval("Agora informe a média dos exercícios: ")
   Leia(mediaExercicios)
   mediaAproveitamento <- (N1+(N2*2)+(N3*3)+mediaExercicios)/7
   Escreval("A nota que o aluno ", nome, " irá ter é ", mediaAproveitamento:2:2)
   Se (mediaAproveitamento>=9.0) entao
      Escreval("O aluno ", nome, " está no conceito A")
   Senao
      Se ((mediaAproveitamento>=7.5) e (mediaAproveitamento<9.0)) entao
         Escreval("O aluno ", nome, " está no conceito B")
      Senao
         Se ((mediaAproveitamento>=6.0) e (mediaAproveitamento<7.5)) entao
            Escreval("O aluno ", nome, " está no conceito C")
         Senao
            Escreval("O aluno ", nome, " está no conceito D")
         FimSe
      FimSe
   FimSe

Fimalgoritmo