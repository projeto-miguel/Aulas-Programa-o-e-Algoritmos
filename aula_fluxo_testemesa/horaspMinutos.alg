algoritmo "horasMinutosParaSegundo"
// Função : Solicita tempo em horas e minutos e converte em horas e segundos.
// Autor : Miguel Carneiro de Mendonça
// Data : 10/05/2022
// Seção de Declarações 
var
hora,min,seg:real
inicio
// Seção de Comandos
escreval("Digite o tempo em horas: ")
leia(hora)
escreval("Digite o tempo em minutos: ")
leia(min)

seg <- (hora*3600)+(min*60)

escreval("O tempo em segundos é: ",seg)

fimalgoritmo
