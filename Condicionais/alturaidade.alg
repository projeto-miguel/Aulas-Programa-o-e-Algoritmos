algoritmo "semnome"
// Função :
// Autor :
// Data : 29/07/2022
// Seção de Declarações 
var
idade,altura: real
inicio
// Seção de Comandos 
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite sua altura: ")
leia(altura)

se ((idade < 18) ou (altura<1.75)) entao
   escreval("Você não poderá participar do campeonato de vôlei.")
senao
   escreval("Você poderá participar do campeonato de vôlei.")
fimse
fimalgoritmo
