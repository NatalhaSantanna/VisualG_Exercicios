Algoritmo "troco"
//  
//  
// Descri��o   : exerc�cios estrutura sequencial
// Curso Udemy Algoritmos e L�g. de Programa��o
// Data atual  : 30/10/2021
Var
//vari�veis
  quantProduto : inteiro
  precoProduto, dinheiro, troco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Pre�o unit�rio do produto:")
  leia(precoProduto)
  escreva("Quantidade:")
  leia(quantProduto)
  escreva("Dinheiro recebido:")
  leia(dinheiro)

  troco <- dinheiro - precoProduto * quantProduto

  escreva("Troco = ", troco:8:2)
Fimalgoritmo
