algoritmo "trianguloLogico"
// Fun??o :
// Autor :
// Data : 21/06/2022
// Se??o de Declara??es
var
a,b,c:real
triangulo, equi, iso, esc: logico
inicio
// Se??o de Comandos
escreval("Digite a medida do primeiro lado do tri?ngulo: ")
leia(a)
escreval("Digite a medida do segundo lado do tri?ngulo: ")
leia(b)
escreval("Digite a medida do terceiro lado do tri?ngulo: ")
leia(c)
triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (b=c) e (a=c) e triangulo
esc <- (a<>b) e (b<>c) e (a<>c) e triangulo
iso <- ((a=b) e (b<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (a<>c))  e triangulo

escreval("? um triangulo? ",triangulo)
escreval("? um triangulo equil?tero? ",equi)
escreval("? um triangulo escaleno? ",esc)
escreval("? um triangulo is?sceles? ",iso)
fimalgoritmo