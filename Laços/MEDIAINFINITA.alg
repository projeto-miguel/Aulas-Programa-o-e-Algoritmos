Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
n,med,a,c: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número par para calcular media aritmetica.")
leia(n)
se (n%2 = 0) entao
   a <- a+n
   c <- c+1
senao
   limpatela
   escreval("O número deve ser par.")
fimse
enquanto n <> 0 faca
   escreval("Digite um número par para calcular media aritmetica.")
   leia(n)
   se (n%2 = 0) entao
      a <- a+n
      c <- c+1
   senao
      limpatela
      escreval("O número deve ser par.")
   fimse
fimenquanto

med <- a/(c-1)
escreval("A média aritmetica dos valores digitados é: ",med)

Fimalgoritmo