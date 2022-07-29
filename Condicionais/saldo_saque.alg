algoritmo "semnome"
// Função :
// Autor :
// Data : 29/07/2022
// Seção de Declarações 
var
saldo,saque: real
inicio
// Seção de Comandos
saldo <- 5000
escreval("Seu saldo atual é: ",saldo)
escreval("Qual valor você deseja sacar da sua conta?")
leia(saque)

saldo <- saldo-saque
se (saldo<0) entao
   escreval("Saldo negativo.")
senao
   escreval("Saldo positivo")
fimse
fimalgoritmo
