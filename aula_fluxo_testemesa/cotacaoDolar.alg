algoritmo "cotacaoDolar"
// Função : Converte um valor fornecido em real para dolar
// Autor : Miguel Carneiro de Mendonça
// Data : 03/05/2022
// Seção de Declarações 
var
valorR, valorD, cotacao: real

inicio
// Seção de Comandos 
escreval("Digite a cotação atual do dólar: ")
leia(cotacao)
escreval("Digite o valor que deseja converter para dólar: ")
leia(valorR)

valorD <- valorR/cotacao

escreval("O valor em dólar é: ",valorD)
fimalgoritmo
