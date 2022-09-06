Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2022
Var
// Seção de Declarações das variáveis
erro,senha,operacao:inteiro
usu:caractere
login: logico
saas,saque,dep: real


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
      login <- verdadeiro
      interrompa
   fimse
ate((usu="usu")e(senha=123))
saas <- 3000
enquanto login = verdadeiro faca

   escreval("Escolha a operacao que deseja fazer pelo número: ")
   escreval("1 - Saque")
   escreval("2 - Depósito")
   escreval("3 - Verifique o saldo")
   escreval("4 - Sair")
   leia(operacao)
   escolha operacao
      caso 1
         limpatela
         escreval("Digite o valor que deseja sacar de sua conta: ")
         leia(saque)
         saas <- saas-saque
         limpatela
         escreval("Operação bem-sucedida. Pressione enter para prosseguir...")
         leia()
      caso 2
         limpatela
         escreval("Digite o valor que deseja depositar em sua conta: ")
         leia(dep)
         saas <- saas + dep
         limpatela
         escreval("Operação bem-sucedida. Pressione enter para prosseguir...")
         leia()
      caso 3
         limpatela
         escreval("Seu saldo na conta-corrente é: R$",saas)
      caso 4
         limpatela
         escreval("Até a próxima!")
         login <- falso
      outrocaso
         limpatela
         escreval("Operação inválida. Pressione enter para prosseguir...")
         leia()
   fimescolha
fimenquanto

Fimalgoritmo