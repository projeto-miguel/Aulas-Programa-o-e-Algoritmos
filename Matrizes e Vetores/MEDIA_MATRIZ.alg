Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
matrix : vetor[0..4,0..1] de real
cont,l,c: inteiro
a: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l de 0 ate 4 faca
     para c de 0 ate 1 faca
          matrix[l,c] <- randi(100)
          cont <- cont+1
          a <- matrix[l,c]+a
     fimpara
fimpara

escreval("Média aritmetica da matriz: ",a/cont)

Fimalgoritmo