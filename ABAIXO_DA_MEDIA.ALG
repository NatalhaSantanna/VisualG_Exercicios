Algoritmo "abaixo_da_media"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2021
Var
// Se��o de Declara��es das vari�veis 
    n, i : inteiro
    cont, media : real
    vet : vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara
    
    cont <- 0
    para i de 0 ate n - 1 faca
        cont <- cont + vet[i]
    fimpara
    
    media <- cont / n
    escreva("MEDIA DO VETOR = ", media:3:1)
    
    escreval
    escreval("ELEMENTOS ABAIXO DA MEDIA:")
    para i de 0 ate n - 1 faca
        se vet[i] < media entao
            escreva(vet[i])
        fimse
    fimpara

Fimalgoritmo