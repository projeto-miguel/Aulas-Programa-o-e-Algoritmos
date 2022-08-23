Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2022
Var
// Seção de Declarações das variáveis 
acu,resp,soma,erro,senha:inteiro
usu:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("ENQUANTO CONTADOR")
escreval("Deseja entrar no laço Enquanto")
escreval("Digite 1 para sim")
leia(resp)
enquanto (resp=1) faca
   acu <- acu+1
   escreval(acu)
   escreval("Deseja continuar no laço?")
   escreval("Digite qualquer número diferente de 1 para sair")
   leia(resp)
fimenquanto
escreval("ENQUANTO ACUMULADOR E CONTADOR")
acu <- 0
escreval("Digite o valor de início da contagem: ")
leia(resp)

enquanto (acu<resp) faca
   acu <- acu+1
   soma <- acu+soma
   escreval("contando...")
   escreval("acumulando...")
fimenquanto

escreval("REPITA ACUMULADOR E CONTADOR")
usu <- "usu"
senha <- 123

repita
   escreval("digite o usuario: ")
   leia(usu)
   escreval("digite a senha: ")
   leia(senha)
   limpatela
   
   se((usu <> "usu") ou (senha<>123)) entao
      escreval("Usuario ou senha invalidos, digite novamente")
      erro<-erro+1
   fimse
ate((usu="usu")e(senha=123)e(erro<3))

escreval("login bem sucedido")

Fimalgoritmo