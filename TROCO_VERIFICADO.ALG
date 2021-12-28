Algoritmo "troco_verificado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
//variáveis
   precoProduto, dinheiro, valorTotal, diferenca, troco : real
   quantProduto : inteiro
   
Inicio

   escreva("Preço unitário do produto:")
   leia(precoProduto)
   escreva("Quantidade:")
   leia(quantProduto)
   escreva("Dinheiro recebido:")
   leia(dinheiro)

   troco <- dinheiro - precoProduto * quantProduto
   valorTotal <- precoProduto * quantProduto
   diferenca <- valorTotal - dinheiro
  
   se dinheiro < valorTotal entao
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", diferenca:8:2, " REAIS")
   senao
      escreva("Troco = ", troco:8:2)
   fimse

Fimalgoritmo