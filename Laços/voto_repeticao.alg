Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2022
Var
// Se??o de Declara??es das vari?veis
votoA, votoB, votoC, nulo, numeros, cont: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
enquanto cont < 4 faca
   limpatela
   escreval("Digite 1 para votar no candidato A")
   escreval("Digite 2 para votar no candidato B")
   escreval("Digite 3 para votar no candidato C")
   escreval("Digite 0 para votar nulo")

   leia(numeros)


   escolha numeros
           caso 1
                escreval("Voc? votou no canditato A")
                votoA <- votoA+1
           caso 2
                escreval("Voc? votou no candidato B")
                votoB <- votoB+1
           caso 3
                escreval("Voc? votou no candidato C")
                votoC <- votoC+1
           caso 0
                escreval("Voc? votou nulo")
                nulo <- nulo+1
           outrocaso
                escrevaL("Candidato inexistente.")
   fimescolha
   limpatela
   cont <- cont+1
fimenquanto
escreval("A:",votoA)
escreval("B:",votoB)
escreval("C:",votoC)
escreval("Nulo:",nulo)

Fimalgoritmo