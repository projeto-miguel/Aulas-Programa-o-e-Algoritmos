algoritmo "semnome"
// Função :
// Autor :
// Data : 29/07/2022
// Seção de Declarações 
var
salario,aumento: real
inicio
// Seção de Comandos
escreval("Informa seu salário para calcularmos seu aumento:")
leia(salario)

se (salario<=1500) entao
   aumento <- salario*0.20
   fimse
se ((salario>1500)e(salario<=3000)) entao
   aumento <- salario*0.15
   fimse
se ((salario>3000)) entao
   aumento <- salario*0.10
   fimse
escreval("Parabéns! Você receberá um aumento de R$",aumento)
fimalgoritmo
