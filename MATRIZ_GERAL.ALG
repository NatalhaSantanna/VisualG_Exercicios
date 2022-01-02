Algoritmo "matriz_geral"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
// Seção de Declarações das variáveis 
    n, i, j, linha, coluna : inteiro
    soma : real
    mat : vetor [0..9, 0..9] de real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Qual a ordem da matriz? ")
    leia(n)
    
    soma <- 0
    para i de 0 ate n - 1 faca
        para j de 0 ate n - 1 faca
            escreva("Elemento [", i, ",", j, "]: ")
            leia(mat[i,j])
            se mat[i,j] > 0 entao
                soma <- soma + mat[i,j]
            fimse
        fimpara
    fimpara
    
    escreval
    escreva("SOMA DOS POSITIVOS: ", soma:4:1)

    escreval
    escreval
    escreva("Escolha uma linha: ")
    leia(linha)
    
    escreva("LINHA ESCOLHIDA: ")
    //para imprimir os valores da linha que o usuario escolher
    para j de 0 ate n - 1 faca
        //onde a variável "linha" faz o "papel" de i,
        //associando o valor dele pra ela correspondente a posição
        escreva(mat[linha, j]:4:1, " ")
    fimpara
    
    escreval
    escreval
    escreva("Escolha uma coluna: ")
    leia(coluna)
    
    escreva("COLUNA ESCOLHIDA: ")
    para i de 0 ate n - 1 faca
        escreva(mat[i, coluna]:4:1, " ")
    fimpara
    
    escreval
    escreval
    escreva("DIAGONAL PRINCIPAL: ")
    para i de 0 ate n - 1 faca
        escreva(mat[i, i]:3:1, " ")
    fimpara
    
    escreval
    escreval
    escreval("MATRIZ ALTERADA: ")
    para i de 0 ate n - 1 faca
        para j de 0 ate n - 1 faca
            se mat[i, j] < 0 entao
               mat[i,j] <- mat[i,j] * mat[i,j]
            fimse
            escreva(mat[i,j]:3:1, " ")
        fimpara
        escreval
    fimpara
Fimalgoritmo