algoritmo "Questão 5 Prova de PA"
// Função : Solicita nome, 4 notas bimestrais e retorna o valor da média final.
// Autor : Miguel Carneiro de Mendonça
// Data : 29/03/2022
// Seção de Declarações 
var
nome: caractere
n1,n2,n3,n4,media: real

inicio
// Seção de Comandos
escreval("Este programa solicita nome e 4 notas bimestrais e calcula a média aritmética de um aluno")
escreval("-----------------------------------------------")
escreval("Digite o nome do aluno: ")
leia(nome)

escreval("-----------------------------------------------")

escreval("Digite a primeira nota bimestral: ")
leia(n1)
escreval("Digite a segunda nota bimestral: ")
leia(n2)
escreval("Digite a terceira nota bimestral: ")
leia(n3)
escreval("Digite a quarta nota bimestral: ")
leia(n4)

media <- (n1+n2+n3+n4)/4

escreval(nome, ", sua média final é ",media)
fimalgoritmo
