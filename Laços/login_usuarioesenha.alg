Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
// Seção de Declarações das variáveis
erro,senha:inteiro
usu:caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
usu <- "usu"
senha <- 123

repita
   escreval("digite o usuario: ")
   leia(usu)
   escreval("digite a senha: ")
   leia(senha)
   limpatela
   se (erro = 3) entao
      escreval("Errou usuario ou senha 3 vezes. Sua conta foi bloqueada.")
      interrompa
   fimse
   se((usu <> "usu") ou (senha<>123)) entao
      escreval("Usuario ou senha invalidos.")
      se (erro<3) entao
         escreval("Tente novamente:")
         escreval()
      fimse
      erro<-erro+1
   senao
      escreval("login bem sucedido")
      interrompa
   fimse
ate((usu="usu")e(senha=123))


Fimalgoritmo