Algoritmo "questao_07"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 01/11/2022
Var
matrix : vetor[0..5,0..2] de inteiro
cont,linha,coluna,max,min: inteiro
numero: real
Inicio
para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          matrix[linha,coluna] <- randi(100)
     fimpara
fimpara
para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval()
fimpara

min <- matrix[0,0]
para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          se (matrix[linha,coluna] < min) entao
             min <- matrix[linha,coluna]
          fimse
     fimpara
fimpara
max <- matrix[0,0]
para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          se (matrix[linha,coluna] > max) entao
             max <- matrix[linha,coluna]
          fimse
     fimpara
fimpara

escreval()
escreval("O menor é",min)
escreval()
escreval("O maior é",max)


Fimalgoritmo