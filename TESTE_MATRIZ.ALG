Algoritmo "teste_matriz"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2021
Var
// Se��o de Declara��es das vari�veis 
    M, N, i, j : inteiro
    matriz : vetor [0..4, 0..4] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Quantas linhas vai ter a matriz? ")
    leia(M)
    escreva("Quantas colunas vai ter a matriz? ")
    leia(N)
    
    para i de 0 ate M - 1 faca
        para j de 0 ate N - 1 faca
             escreva("Elemento [", i, ",", j, "]: ")
             leia(matriz[i,j])
        fimpara
    fimpara
    
    escreval
    escreval("MATRIZ DIGITADA:")
    
    para i de 0 ate M - 1 faca
        para j de 0 ate N - 1 faca
             escreva(matriz[i, j], " ")
        fimpara
        escreval
    fimpara
Fimalgoritmo