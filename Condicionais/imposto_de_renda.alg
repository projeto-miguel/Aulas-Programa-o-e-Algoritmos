algoritmo "semnome"
// Função :
// Autor :
// Data : 29/07/2022
// Seção de Declarações 
var
salario,imposto: real
inicio
// Seção de Comandos
escreval("Digite o valor de seu salário: ")
leia(salario)

se ((salario<1903.99)) entao
   escreval("Você está isento.")
   interrompa
   fimse
se ((salario>=1903.99)e(salario<2826.65)) entao
   imposto <- salario*0.075
   escreval("Você pagará ",imposto)
   fimse
se ((salario>=2826.65)e(salario<3751.05)) entao
   imposto <- salario*0.15
   escreval("Você pagará ",imposto)
   fimse
se ((salario>=3751.05)e(salario<4664.68)) entao
   imposto <- salario*0.225
   escreval("Você pagará ",imposto)
   fimse
se ((salario>=4664.68)) entao
   imposto <- salario*0.275
   escreval("Você pagará ",imposto)
   fimse


fimalgoritmo
