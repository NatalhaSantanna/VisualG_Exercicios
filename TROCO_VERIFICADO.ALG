Algoritmo "troco_verificado"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
//vari�veis
   precoProduto, dinheiro, valorTotal, diferenca, troco : real
   quantProduto : inteiro
   
Inicio

   escreva("Pre�o unit�rio do produto:")
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