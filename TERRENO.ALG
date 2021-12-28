Algoritmo "terreno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2021
Var
//variáveis
largura, comprimento, metroQuadrado, area, preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a largura do terreno: ")
leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o valor do metro quadrado: ")
leia(metroQuadrado)

area <- largura*comprimento
preco <- area*metroQuadrado

escreval("Área do terreno:", area:8:2)
escreva("Preço do terreno:", preco:8:2)
Fimalgoritmo
