Algoritmo "par_impar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2021
Var
// Se��o de Declara��es das vari�veis 
    N, X, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva("Quantos numeros ira digitar? ")
    leia(N)
    
    para i de 1 ate N faca
         escreva("Digite um numero: ")
         leia(X)
         
         se (X % 2 = 0) e (X > 0) entao
            escreval("PAR POSITIVO")
         senao
              se (X % 2 = 0) e (X < 0) entao
                   escreval("PAR NEGATIVO")
              senao
                   se (X % 2 > 0) e (X > 0) entao
                      escreval("IMPAR POSITIVO")
                   senao
                      escreval("IMPAR NEGATIVO")
                   fimse
              fimse
         fimse
    fimpara
Fimalgoritmo