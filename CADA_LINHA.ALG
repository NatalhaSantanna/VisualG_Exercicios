Algoritmo "cada_linha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
// Se��o de Declara��es das vari�veis 
    n, i, j, maior_elemento : inteiro
    mat : vetor [0..9, 0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
       para j de 0 ate n -1 faca
           escreva("Elemento [", i, ",", j, "]: ")
           leia(mat[i, j])
       fimpara
   fimpara
   
   escreval("MAIOR ELEMENTO DE CADA LINHA:")

   para i de 0 ate n - 1 faca
       maior_elemento <- mat[i,0]
       para j de 1 ate n - 1 faca
           se maior_elemento < mat[i,j] entao
               maior_elemento <- mat[i,j]
           fimse
       fimpara
       escreva(maior_elemento)
   fimpara
Fimalgoritmo