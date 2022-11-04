Algoritmo "HoraXadrez_HappyWay"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita a hora do inicio e do termino da partida para então dizer
// quanto ela durou
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
   horaInicio, horaTermino, duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe a hora que a partida de xadrez começou: ")
   Leia(horaInicio)
   Escreval("Informe a hora que a partida de xadrez começou: ")
   Leia(horaTermino)
   duracao <- horaTermino-horaInicio
   Se (duracao<0) entao
      duracao <- duracao+24
      Escreval("A duração da partida foi: ", duracao)
   senao
      Escreval("A duração da partida foi: ", duracao)
   FimSe


Fimalgoritmo