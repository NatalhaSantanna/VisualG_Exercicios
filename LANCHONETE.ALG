Algoritmo "lanchonete"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
// Seção de Declarações das variáveis 
//variáveis
   valor : real
   quant, cod : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Codigo do produto comprado:")
   leia(cod)
   escreva("Quantidade comprada:")
   leia(quant)

   escolha cod
   caso 1
   valor <- 5.0 * quant
   caso 2
   valor <- 3.5 * quant
   caso 3
   valor <- 4.8 * quant
   caso 4
   valor <- 8.9 * quant
   caso 5
   valor <- 7.32 * quant
   fimescolha

   escreva("Valor a pagar: R$", valor:8:2)

Fimalgoritmo