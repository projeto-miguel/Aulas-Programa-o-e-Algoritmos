algoritmo "CalculoPeca"
// Função : Solicitar o valor da peça e a quantidade comprada e informar o total da compra
// Autor : Miguel Carneiro de Mendonça
// Data : 26/04/2022
// Seção de Declarações
var
total,valor,qtde: real

inicio
escreval("Digite a quantidade de peças compradas")
leia(qtde)
escreval("Digite o valor unitário de cada peça")
leia(valor)

total <- valor*qtde

escreval("O valor total de sua compra é: ",total)
fimalgoritmo
