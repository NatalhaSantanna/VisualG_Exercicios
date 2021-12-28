Algoritmo "coordenadas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2021
Var
//variáveis
   x, y : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   
   se (x > 0) e (y > 0) entao
      escreva("Q1")
   senao
      se (x < 0) e (y > 0) entao
         escreva("Q2")
      senao
         se (x < 0) e (y < 0) entao
            escreva("Q3")
         senao
            se (x > 0) e(y < 0) entao
               escreva("Q4")
            senao
               se (x <> 0) e (y = 0) entao
                  escreva("EIXO X")
               senao
                  se (x = 0) e (y <> 0) entao
                     escreva("EIXO Y")
                  senao
                     escreva("ORIGEM")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
Fimalgoritmo