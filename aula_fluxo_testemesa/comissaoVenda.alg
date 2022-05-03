algoritmo "comissaoVenda"
// Função : Solicita o valor do peça vendida, a quantidade e retorna o valor recebido por comissão
// Autor : MIguel Carneiro de Mendonça
// Data : 03/05/2022
// Seção de Declarações 
var
preco,qtde,comissao:real
inicio
// Seção de Comandos 

escreval("Digite o preço da peça vendida: ")
leia(preco)
escreval("Digite a quantidade de peças vendidas: ")
leia(qtde)

comissao <- (preco*qtde)*0.05

escreval("O valor recebido por comissão é de: ",comissao)
fimalgoritmo
