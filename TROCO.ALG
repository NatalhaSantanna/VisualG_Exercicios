Algoritmo "troco"
//  
//  
// Descrição   : exercícios estrutura sequencial
// Curso Udemy Algoritmos e Lóg. de Programação
// Data atual  : 30/10/2021
Var
//variáveis
  quantProduto : inteiro
  precoProduto, dinheiro, troco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Preço unitário do produto:")
  leia(precoProduto)
  escreva("Quantidade:")
  leia(quantProduto)
  escreva("Dinheiro recebido:")
  leia(dinheiro)

  troco <- dinheiro - precoProduto * quantProduto

  escreva("Troco = ", troco:8:2)
Fimalgoritmo
