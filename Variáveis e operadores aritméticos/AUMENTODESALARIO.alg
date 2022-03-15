algoritmo "aumentoDeSalario"
// Função : Solicita salário, nome, percentual de aumento e faz reajuste no salario
// Autor : Miguel Carneiro de Mendonça
// Data : 15/03/2022
// Seção de Declarações
var
nome:caractere
salario,salariof,prct:real

inicio
// Seção de Comandos
escreval("                      ***CALCULO DE AUMENTO DE SALARIO***")
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite o seu salário atual: ")
leia(salario)
escreval("Digite a porcentagem de reajuste: ")
leia(prct)

salariof <- ((prct/100)*salario)+salario

escreval(nome,", seu salário final é R$",salariof, ", recebendo um reajuste de R$",salario*(prct/100),".")
fimalgoritmo
