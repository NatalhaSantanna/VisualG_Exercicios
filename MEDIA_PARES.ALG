Algoritmo "media_pares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
    n, i : inteiro
    soma, media, cont_par : real
    vet : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara
    
    soma <- 0
    cont_par <- 0
    para i de 0 ate n - 1 faca
        se vet[i] % 2 = 0 entao
            soma <- soma + vet[i]
            cont_par <- cont_par + 1
        fimse
    fimpara
    
    se cont_par = 0 entao
        escreva("NENHUM NUMERO PAR")
    senao
        media <- soma / cont_par
        escreva("MEDIA DOS PARES = ", media:3:1)
    fimse
Fimalgoritmo