Algoritmo "dados_pessoas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
    n, i, cont_f, cont_m : inteiro
    media, maior_altura, menor_altura, soma : real
    altura : vetor [0..9] de real
    genero : vetor [0..9] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantas pessoas serao digitadas? ")
    leia(n)
    
    para i de 0 ate n - 1 faca
        escreval("Altura da ", i + 1, "° pessoa:")
        leia(altura[i])
        escreval("Genero da ", i + 1, "° pessoa(F/M):")
        leia(genero[i])
    fimpara
    
    maior_altura <- altura[0]
    para i de 0 ate n - 1 faca
        se altura[i] > maior_altura entao
            maior_altura <- altura[i]
        fimse
    fimpara
    
    escreva("MAIOR ALTURA = ", maior_altura)
    
    menor_altura <- altura[0]
    para i de 0 ate n - 1 faca
        se altura[i] < maior_altura entao
            menor_altura <- altura[i]
        fimse
    fimpara

    escreval
    escreva("MENOR ALTURA = ", menor_altura)
    
    soma <- 0
    cont_f <- 0
    para i de 0 ate n - 1 faca
        se genero[i] = "F" entao
            soma <- soma + altura[i]
            cont_f <- cont_f + 1
        fimse
    fimpara

    media <- soma / cont_f
    
    escreval
    escreva("MEDIA DAS ALTURAS DAS MULHERES: ", media)
    
    cont_m <- n - cont_f
    escreval
    escreva("Numero de homens = ", cont_m)
Fimalgoritmo