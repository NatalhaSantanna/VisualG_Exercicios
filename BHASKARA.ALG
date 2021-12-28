Algoritmo "bhaskara"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
//variáveis
   a, b, c, x1, x2, delta : real

Inicio
//para ler a, b e c da fórmula de bhaskara
   escreva("coeficiente a:")
   leia(a)
   escreva("coeficiente b:")
   leia(b)
   escreva("coeficiente c:")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c

//condição para executar a formula de bhaskara
   se (a = 0) e (delta < 0) entao
      escreva("Essa equacao nao possui raizes reais")
   senao
      x1 <- (- b + RaizQ(delta)) / (2 * a)
      x2 <- (- b - RaizQ(delta)) / (2 * a)
      escreval("X1 =", x1:6:4)
      escreval("X2 =", x2:6:4)
   fimse

Fimalgoritmo