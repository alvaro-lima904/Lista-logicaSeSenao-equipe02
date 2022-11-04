Algoritmo "43tipoTriangulo"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita os 3 valores de um triângulo para dizer se o mesmo é
// isóceles, equilátero e escaleno ou se não pode formar o triângulo
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
   A, B, C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe o valor A do triângulo: ")
   Leia(A)
   Escreval("Informe o valor B do triângulo: ")
   Leia(B)
   Escreval("Informe o valor C do triângulo: ")
   Leia(C)
   Se ((A< B+C) e (B<A+C) e (C<A+B)) entao
      Se ((a=b) e (b=c)) entao
         Escreval("Triângulo Equilátero")
      Senao
         Se ((a=b) ou (b=c) ou (a=c)) entao
            Escreval("Triângulo Isóceles")
         Senao
            Escreval("Triângulo Escaleno")
         FimSe
      FimSe
      Senao
         Escreval("Não é possível formar um triângulo")
   FimSe




Fimalgoritmo