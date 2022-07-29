algoritmo "semnome"
// Função :
// Autor :
// Data : 29/07/2022
// Seção de Declarações 
var
peso,altura,imc: real
inicio
// Seção de Comandos 
escreval("Digite seu peso para calcular seu IMC")
leia(peso)
escreval("Digite sua altura para calcular seu IMC")
leia(altura)

imc <- peso/altura^2

se (imc <= 18.5) entao
   escreval("Abaixo do normal.")
   fimse
se ((imc>18.5)e(imc<=24.9)) entao
   escreval("Peso normal.")
   fimse
se ((imc>24.9)e(imc<=29.9)) entao
   escreval("Sobrepeso.")
   fimse
se ((imc>29.9)e(imc<=34.9)) entao
   escreval("Obesidade Grau 1.")
   fimse
se ((imc>34.9)e(imc<=39.9)) entao
   escreval("Obesidade Grau 2.")
   fimse
se (imc>39.9) entao
   escreval("Obesidade mórbida.")
   fimse
fimalgoritmo
