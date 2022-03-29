algoritmo "Questao 8 Prova de PA"
// Função : Calcula o valor a pagar em um restaurante com base no peso do prato do cliente
// Autor : Miguel Carneiro de Mendonça
// Data : 29/03/2022
// Seção de Declarações 
var
peso, preco: real
inicio
// Seção de Comandos 
escreval("Este programa calcula o valor a pagar em um restaurante com base no peso de seu prato.")
escreval("Digite o peso de seu prato em kg:")
leia(peso)

preco <- peso*12

escreval("-----------------------------------------------")
escreval("O valor a pagar é de: R$",preco)

fimalgoritmo
