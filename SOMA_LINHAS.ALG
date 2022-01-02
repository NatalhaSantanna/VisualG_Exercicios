Algoritmo "soma_linhas"

Var
// Seção de Declarações das variáveis 
    m, n, i, j : inteiro
    soma : real
    vet : vetor [0..9] de real
    mat : vetor [0..9, 0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Qual a quantidade de linhas da matriz? ")
    leia(m)
    
    escreva("Qual a quantidade de colunas da matriz? ")
    leia(n)
    
    para i de 0 ate m - 1 faca
        escreval("Digite os elementos da", i + 1, "° linha:")
        para j de 0 ate n - 1 faca
            leia(mat[i,j])
        fimpara
    fimpara
    
    escreval("VETOR GERADO:")
    para i de 0 ate m - 1 faca
        soma <- 0
        para j de 0 ate n - 1 faca
            soma <- soma + mat[i,j]
        fimpara
        vet[i] <- soma
        escreval(vet[i]:4:1)
    fimpara

Fimalgoritmo