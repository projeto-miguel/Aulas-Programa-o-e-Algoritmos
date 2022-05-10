algoritmo "horaExtra"
// Função : Calcula o salário com base nas horas trabalhadas.
// Autor : Miguel Carneiro de Mendonça
// Data : 10/05/2022
// Seção de Declarações 
var
hora,min,salh,temp,total,hex,final:real

inicio
// Seção de Comandos
escreval("Quantas horas você trabalhou?")
leia(hora)
escreval("Quantos minutos você trabalhou alem das horas?")
leia(min)
escreval("Informe quanto você ganha por hora?")
leia(salh)

total <- salh*hora + ((min/60)*salh)
hex <- total*0.70
final <- hex+total


escreval(final)

fimalgoritmo
