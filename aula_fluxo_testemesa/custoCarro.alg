algoritmo "custoCarro"
// Função : Solicita o custo da fábrica sobre a produção do carro e aplica os impostos.
// Autor : Miguel Carneiro de Mendonça
// Data : 03/05/2022
// Seção de Declarações
var
custof,custoI,custoC,imposto,dist:real
inicio
// Seção de Comandos
escreval("Digite o custo de produção da fábrica: ")
leia(custof)
escreval("Digite a porcentagem do imposto: ")
leia(imposto)
escreval("Digite a porcentagem de taxa de distribuição: ")
leia(dist)

custoI  <- custof*(imposto/100)+custof
custoC  <- custoI*(dist/100)+custoI

escreval("O custo final é igual a:", custoC)
fimalgoritmo
