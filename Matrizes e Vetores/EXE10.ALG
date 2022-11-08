
Algoritmo "questao_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : David da Silva Santos
// Data atual  : 08/11/2022
Var
// Seção de Declarações das variáveis
matrix,matrix2,matrix3: vetor[0..1,0..4] de inteiro
linha,coluna: inteiro

Inicio
para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          matrix[linha,coluna] <- randi(100)
     fimpara
fimpara
para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          matrix2[linha,coluna] <- randi(100)
     fimpara
fimpara

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          matrix3[linha,coluna] <- matrix[linha,coluna] + matrix2[linha,coluna]
     fimpara
fimpara

//impressao

escreval("MATRIZ 1: ")
para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval()
fimpara
escreval("MATRIZ 2: ")
para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matrix2[linha,coluna]:4)
     fimpara
     escreval()
fimpara
escreval("MATRIX 3: ")
para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matrix3[linha,coluna]:4)
     fimpara
     escreval()
fimpara


Fimalgoritmo