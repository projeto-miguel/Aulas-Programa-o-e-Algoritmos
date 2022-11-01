Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
vet: vetor[0..9] de inteiro
n,a,i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 9 faca
     escreval("Digite um número inteiro para adicionarmos ao vetor: ")
     leia(n)
     vet[i] <- n
     limpatela
fimpara

para i de 0 ate 9 faca
     a <- vet[i]+a
fimpara

escreval("Total da soma de todas as posições do vetor: ",a)

Fimalgoritmo