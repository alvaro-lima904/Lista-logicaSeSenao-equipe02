Algoritmo "salarioHora"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita a horas trabalhadas, quanto recebe por hora para calcular
// quanto irá receber
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
   horasTrabalhadas, salarioHora:inteiro
   salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Quantas horas você trabalhou mês passado? ")
   Leia(horasTrabalhadas)
   Escreval("Quanto é o salário por hora? ")
   Leia(salarioHora)
   salarioTotal <- horasTrabalhadas*4*salarioHora
   Se (horasTrabalhadas>160) entao
      salarioTotal <- salarioTotal*1.5
      Escreval("O salário que receberá ao mês é/será: ", salarioTotal)
   Senao
      Escreval("O salário que receberá ao mês é/será: ", salarioTotal)
   FimSe
   


Fimalgoritmo