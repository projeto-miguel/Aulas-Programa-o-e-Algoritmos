algoritmo "trianguloLogico"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c:real
triangulo, equi, iso, esc: logico
inicio
// Seção de Comandos
escreval("Digite a medida do primeiro lado do triângulo: ")
leia(a)
escreval("Digite a medida do segundo lado do triângulo: ")
leia(b)
escreval("Digite a medida do terceiro lado do triângulo: ")
leia(c)
triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (b=c) e (a=c) e triangulo
esc <- (a<>b) e (b<>c) e (a<>c) e triangulo
iso <- ((a=b) e (b<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (a<>c))  e triangulo

escreval("É um triangulo? ",triangulo)
escreval("É um triangulo equilátero? ",equi)
escreval("É um triangulo escaleno? ",esc)
escreval("É um triangulo isósceles? ",iso)
fimalgoritmo
