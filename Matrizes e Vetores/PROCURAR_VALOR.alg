Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2022
Var
// Seção de Declarações das variáveis 
vet: vetor[0..7] de inteiro
n,i: inteiro
achado: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 7 faca
     escreval("Digite um numero para adicionarmos ao vetor: ")
     leia(n)
     vet[i] <- n
fimpara

escreval("Digite um número para procurarmos no vetor: ")
leia(n)

para i de 0 ate 7 faca
     se (vet[i] = n) entao
        achado <- verdadeiro
     fimse
fimpara
limpatela
escreval("Encontrado: ",achado)

Fimalgoritmo