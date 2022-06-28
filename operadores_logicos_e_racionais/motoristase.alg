algoritmo "habilitação"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações
var
idade: real
habi: caractere
inicio
escreval("Digite a sua idade: ")
leia(idade)
escreval("Você tem carteira de habilitação para dirigir? (Digite 'sim' ou 'nao') ")
leia(habi)

se ((idade>=18) e (habi="sim")) entao
     escreval("Você pode dirigir.")
senao
     escreval("Você não pode dirigir.")
fimse

fimalgoritmo
