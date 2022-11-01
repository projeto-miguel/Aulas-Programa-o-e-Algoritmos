Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
vet: vetor[0..14] de inteiro
n,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 14 faca
     escreval("Digite um numero inteiro para adicionarmos no vetor: ")
     leia(n)
     vet[i] <- n
fimpara
para i de 0 ate 14 faca
     se (vet[i]>0) entao
        escreval(vet[i])
     fimse
fimpara

Fimalgoritmo