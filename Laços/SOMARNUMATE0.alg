Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
// Seção de Declarações das variáveis
nums,x,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 10 faca
   escreval("Digite um numero para a soma: ")
   leia(nums)
   se (nums=0) entao
      interrompa
   fimse
   x <- x + nums
fimpara
escreval("Resultado: ",x)

Fimalgoritmo