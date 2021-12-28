Algoritmo "multiplos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
//variáveis
   int1, int2 : inteiro
   mult: real

Inicio
   escreva("Digite dois numeros inteiros:")
   leia(int1, int2)

   
   se ((int1 mod int2) = 0) ou ((int2 mod int1) = 0) entao
      escreva("Sao multiplos")
   senao
      escreva("Nao sao multiplos")
   fimse
Fimalgoritmo
