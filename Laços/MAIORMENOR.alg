Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
n,max,min:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número inteiro: ")
leia(n)
max<-n
min<-n
repita
   limpatela
   escreval("Digite um número inteiro: ")
   leia(n)
   se n=0 entao
      interrompa
   fimse
   se n>max entao
      max<-n
   fimse
   se n<min entao
      min<-n
   fimse
ate (n=0)

escreval("Maior:",max)
escreval("Menor:",min)

Fimalgoritmo