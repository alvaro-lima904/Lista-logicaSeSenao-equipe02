Algoritmo "36idadeSomaProduto"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita a idade de 2 homens (um velho e um novo) e depois solicita
// a idade de 2 mulheres (com ambas idades diferentes) para então somar a idade
// do mais velho com a mais jovem e depois multiplicar a idade do mais novo com a
// mais....................senhora?
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   idadeHV, idadeHN, idadeMV, idadeMN, soma, produto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe a idade do homem mais velho: ")
   Leia(idadeHV)
   Escreval("Informe a idade do homem mais novo: ")
   Leia(idadeHN)
   Escreval("Informe a idade da mulher mais velha: ")
   Leia(idadeMV)
   Escreval("Informe a idade da mulher mais nova: ")
   Leia(idadeMN)
   soma <- idadeHV + idadeMN
   produto <- idadeHN * idadeMV
   Escreval("A soma da idade do homem mais velho e a mulher mais nova é: ", soma)
   Escreval("O produto da idade do homem mais novo e a mulher mais velha é: ", produto)


Fimalgoritmo