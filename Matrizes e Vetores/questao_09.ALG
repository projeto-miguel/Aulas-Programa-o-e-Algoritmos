
Algoritmo "questao_09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : David da Silva Santos
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis
matrix,mat: vetor[0..2,0..2] de inteiro
linha,coluna,num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          num <- num+1
          matrix[linha,coluna] <- num
     fimpara
fimpara

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          mat[linha,coluna] <- matrix[coluna,linha]
     fimpara
fimpara

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval()
fimpara
escreval()
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(mat[linha,coluna]:4)
     fimpara
     escreval()
fimpara

Fimalgoritmo