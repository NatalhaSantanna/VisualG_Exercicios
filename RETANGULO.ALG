Algoritmo "retangulo"
// curso udemy
// Descri��o   : exerc�cios estrutura sequencial
// Data atual  : 30/10/2021
Var
//vari�veis

base, altura, area, perimetro, diagonal : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a base do ret�ngulo:")
leia(base)
escreva("Digite a altura do ret�ngulo:")
leia(altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

escreval("A area do ret�ngulo �:", area:4:2)
escreval("O per�metro do ret�ngulo:", perimetro:8:4)
escreval("A diagonal do ret�ngulo:", diagonal:8:4)
Fimalgoritmo