Algoritmo "quadrante"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
    x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite os valores das coordenadas X e Y: ")
leia(x, y)

enquanto (x <> 0) e (y <> 0) faca
   
   se (x>0) e (y>0) entao
       escreval("QUADRANTE Q1")
   senao
       se (x<0) e (y>0) entao
           escreval("QUADRANTE Q2")
       senao
           se (x<0) e (y<0) entao
               escreval("QUADRANTE Q3")
           senao
               se (x>0) e (y<0) entao
                   escreval("QUADRANTE Q4")
               senao
               fimse
           fimse
       fimse
   fimse

escreval("Digite os valores das coordenadas X e Y: ")
leia(x, y)

fimenquanto
   
Fimalgoritmo