Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2022
Var
// Seção de Declarações das variáveis 
valor:real
opcao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da mercadoria que você irá comprar: ")
leia(valor)
escreval("Digite:")
escreval("1 - Para parcelar")
escreval("2 - Para pagar à vista")
leia(opcao)

escolha opcao
        caso 1
             se (valor>1000) entao
                escreval("Você pode parcelar sua compra em até 5 vezes de: R$",valor/5)
             senao
                escreval("Você pode parcelar sua compra em até 3 vezes de: R$",valor/3)
             fimse
        caso 2
             escreval("Você receberá um desconto de 10%")
             valor <- valor/0.10
             escreval("O preço com desconto será de: R$",valor)
             
fimescolha
Fimalgoritmo
