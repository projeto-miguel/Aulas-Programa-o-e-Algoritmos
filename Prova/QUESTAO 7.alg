algoritmo "Questão 7 Prova de PA"
// Função : Solicita o salário de um funcionário e aplica um aumento de 30%
// Autor : Miguel Carneiro de Mendonça
// Data : 29/03/2022
// Seção de Declarações 
var
sal,sal_final: real
inicio
// Seção de Comandos 
escreval("PARABÉNS! Você receberá um aumento de 30%! ")
escreval("Digite o seu salário:")
leia(sal)

sal_final <- sal+(sal*0.30)

escreval("------------------------------------------")
escreval("Seu novo salário é de: R$",sal_final)
fimalgoritmo
