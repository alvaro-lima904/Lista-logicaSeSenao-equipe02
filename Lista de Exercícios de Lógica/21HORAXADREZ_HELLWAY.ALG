Algoritmo "horaXadrez_HellWay"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
   horaC, horaT, tempoJogo:inteiro
   meioDia, meioDia2, outroDia:caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Por favor, digite a hora do começo da partida de xadrez: ")
   Leia(horaC)
   Escreval("Foi antes ou pós meio dia? [am/pm]")
   Leia(meioDia)
   Escreval("Agora digite a hora que o jogo terminou: ")
   Leia(horaT)
   Escreval("Foi antes ou pós meio dia? [am/pm]")
   Leia(meioDia2)
   Escreval("O jogo terminou um dia após começar? [s/n]")
   Leia(outroDia)
   Se ((horaT>horaC) e (meioDia = "pm") e (meioDia2 = "pm") e (outroDia = "n")) entao
      tempoJogo <- horaT-horaC
      Escreval("O jogo durou: ", tempoJogo, " hora(s)")
   Senao
      Se ((horaT<horaC) e (meioDia = "pm") e (meioDia2 = "pm") e (outroDia= "s")) entao
         tempoJogo <- horaT+24-horaC
         Escreval("O jogo durou: ", tempoJogo, " hora(s)")
      FimSe
   FimSe

Fimalgoritmo
