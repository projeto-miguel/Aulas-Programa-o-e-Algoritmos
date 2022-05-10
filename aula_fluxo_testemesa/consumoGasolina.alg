algoritmo "gasolina"
// Função : Solicita a distancia do trajeto e o consumo de gasolina do carro, retorna o custo total.
// Autor : Miguel Carneiro de Mendonça
// Data : 10/05/2022
// Seção de Declarações 
var
dist,cons,preco,total:real
inicio
// Seção de Comandos 
escreval("Digite a distancia do trajeto: ")
leia(dist)
escreval("Digite o consumo de gasolina do seu veiculo por km: ")
leia(cons)
escreval("Digite o preço atual da gasolina: ")
leia(preco)

total <- dist*cons*preco

escreval("Essa viagem vai te custar R$",total)
fimalgoritmo
