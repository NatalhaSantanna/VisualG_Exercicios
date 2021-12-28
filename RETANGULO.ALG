Algoritmo "retangulo"
// curso udemy
// Descrição   : exercícios estrutura sequencial
// Data atual  : 30/10/2021
Var
//variáveis

base, altura, area, perimetro, diagonal : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a base do retângulo:")
leia(base)
escreva("Digite a altura do retângulo:")
leia(altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))

escreval("A area do retângulo é:", area:4:2)
escreval("O perímetro do retãngulo:", perimetro:8:4)
escreval("A diagonal do retãngulo:", diagonal:8:4)
Fimalgoritmo