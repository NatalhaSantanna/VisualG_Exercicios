Algoritmo "diagonal_negativos"

Var
// Seção de Declarações das variáveis 
    n, i, j, cont_neg : inteiro
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
    
    escreval("DIAGONAL PRINCIPAL:")
    para i de 0 ate n - 1 faca
        para j de 0 ate n - 1 faca
            se i = j entao
                escreva(mat[i, j], " ")
            fimse
        fimpara
    fimpara
    
    
    cont_neg <- 0
    para i de 0 ate n - 1 faca
        para j de 0 ate n - 1 faca
            se mat[i, j] < 0 entao
                cont_neg <- cont_neg + 1
            fimse
        fimpara
    fimpara
    
    escreval("QUANTIDADE DE NEGATIVOS = ", cont_neg)
Fimalgoritmo