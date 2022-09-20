Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
n,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número para ver se é primo: ")
leia(n)
c<-2
enquanto c<n faca
   se n%c = 0 entao
      escreval("Divisor: ",c)
   fimse
   c<-c+1
fimenquanto
Fimalgoritmo