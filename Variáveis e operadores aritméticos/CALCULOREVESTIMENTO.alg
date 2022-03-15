algoritmo "CalculoParede"
// Função : Solicita comprimento e largura do chão e da parede para revestir uma sala
// Autor : Miguel Carneiro de Mendonça
// Data : 15/03/2022
// Seção de Declarações 
var
larguraC, alturaC, larguraP, alturaP, areaC, areaP, total:real

inicio
// entrada
escreval("Digite a largura do chão: ")
leia(larguraC)
escreval("Digite a altura do chão: ")
leia(alturaC)
escreval("Digite a largura da parede: ")
leia(larguraP)
escreval("Digite a altura da parede: ")
leia(alturaP)

//processamento
areaC <- larguraC*alturaC
areaP <- larguraP*alturaP
total <- areaP+areaC
limpatela

//saida
escreval("Área do chão: ",areaC)
escreval("Área da parede: ",areaP)
escreval("Você precisará de",total," metros quadrados de cerâmica.")

fimalgoritmo
