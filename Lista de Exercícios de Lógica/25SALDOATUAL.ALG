Algoritmo "saldoAtual"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Pergunta sobre tudo que é dinheiro que a pessoa tem (suspeito)
// e então faz um calculo para ver se o usuário está com o saldo negativo ou não
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
   numeroConta, saldo, debito, credito, saldoA:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Por favor, informe o número da sua conta: ")
   Leia(numeroConta)
   Escreval("Quanto tem de saldo? ")
   Leia(saldo)
   Escreval("Quanto tem de débito? ")
   Leia(debito)
   Escreval("Quanto tem de crédito? ")
   Leia(credito)
   saldoA <- saldo-debito+credito
   Se (saldoA>0) entao
      Escreval("Seu saldo é: ", saldoA)
      Escreval("Seu saldo está positivo.")
   Senao
      Se (saldoA=0) entao
         Escreval("Seu saldo é: ", saldoA)
         Escreval("Perfeitamente equilibrado, como tudo deve ser - Thanos")
      Senao
         Escreval("Seu saldo é: ", saldoA)
         Escreval("Seu saldo está negativo, melhor correr do agiota")
      FimSe
   FimSe


Fimalgoritmo