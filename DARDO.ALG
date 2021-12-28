Algoritmo "dardo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
//variáveis
   dist1, dist2, dist3, maior_dist : real

Inicio
   escreval("Digite as tres distancias:")
   leia(dist1, dist2, dist3)
   
   se (dist1 > dist2) e (dist1 > dist3) entao
      maior_dist <- dist1
   senao
      se dist2 > dist3 entao
         maior_dist <- dist2
      senao
         maior_dist <- dist3
      fimse
   fimse
   
   escreva("MAIOR DISTANCIA =", maior_dist)

Fimalgoritmo