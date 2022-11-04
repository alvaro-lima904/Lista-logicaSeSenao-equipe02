Algoritmo "38Formulario"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o código de usuário para averiguar com o que está armazenado
// em seu código, caso não esteja, rejeit a a conta, caso esteja corerto, pede a senha
// para fazer o mesmo, caso ela também esteja correta o usuário pode logar
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
   codigoUsuario, senha:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe seu código de usuário: ")
   Leia(codigoUsuario)
   Se (codigoUsuario<>1234) entao
      Escreval("Usuário Inválido!")
   Senao
      Escreval("Por favor, informe sua senha: ")
      Leia(senha)
      Se (senha<>9999) entao
         Escreval("Senha incorreta!")
      Senao
         Escreval("Acesso permitido.")
      FimSe
   FimSe


Fimalgoritmo