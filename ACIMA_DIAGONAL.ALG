Algoritmo "acima_diagonal"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
// Seção de Declarações das variáveis 
    n, i, j, soma : inteiro
    mat : vetor [0..9, 0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Qual a ordem da matriz? ")
    leia(n)
    
    para i de 0 ate n - 1 faca
        para j de 0 ate n - 1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(mat[i,j])
        fimpara
    fimpara

    soma <- 0
    para i de 0 ate n - 1 faca
        para j de 0 ate n - 1 faca
        //poderia ser para j de i+1 ate n - 1 faca(com a correção do prof)
            se j > i entao
               soma <- soma + mat[i,j]
            fimse
        fimpara
    fimpara
    escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
Fimalgoritmo