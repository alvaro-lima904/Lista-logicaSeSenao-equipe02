Algoritmo "pesoCalculo"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Diz o erro da questão 23 do livro "lista de exercícios de lógica"
// Autor(a)    : Alvaro
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
   nome, genero: caractere
   altura:inteiro
   peso_ideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite seu nome: ")
   Leia(nome)
   Escreval("Informe qual é o seu gênero antes de passar a existir o LGBTQ... ")
   Escreval("esqueci o resto.. [M/F]")
   Leia(genero)
   Escreval("Informe a sua altura em cm, por favor: ")
   Leia(altura)
   Se (genero = "M") entao
      peso_ideal <- (altura^2*22)
   Senao
      peso_ideal <- (62.1*altura) - 44.7
   FimSe
   Escreval("Seu peso é: ", peso_ideal:2:2)
   Escreval()
   Escreval("O erro foi ter esquecido de declarar a variável altura... eu aviso")
   Escreval("de antemão que não consegui fazer o calculo desse programa funcionar")


Fimalgoritmo