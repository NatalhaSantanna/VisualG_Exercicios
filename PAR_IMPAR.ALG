Algoritmo "par_impar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2021
Var
// Seção de Declarações das variáveis 
    N, X, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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