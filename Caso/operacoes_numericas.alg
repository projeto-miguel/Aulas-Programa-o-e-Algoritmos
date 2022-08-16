Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2022
Var
// Seção de Declarações das variáveis 
num1,num2,soma,sub,divs,mul:real
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro numero inteiro para a operação: ")
leia(num1)
escreval("Digite o segundo numero inteiro para a operação: ")
leia(num2)
escreval("Escolha a operação pelo número: ")
escreval("1 - Soma")
escreval("2 - Subtração")
escreval("3 - Divisão")
escreval("4 - Multiplicação")
leia(opcao)

escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escolha opcao
        caso 1
             soma <- num1+num2
             escreval("O resultado da soma é: ",soma)
        caso 2
             subt <- num1-num2
             escreval("O resultado da subtração é: ",subt)
        caso 3
             divs <- num1/num2
             escreval("O resultado da divisão é: ",divs)
        caso 4
             mul <- num1*num2
             escreval("O resultado da multiplicação é: ",mul)
        outrocaso
             escreval("Operação inexistente")
fimescolha
        
Fimalgoritmo