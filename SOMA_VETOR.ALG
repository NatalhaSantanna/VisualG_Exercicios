Algoritmo "soma_vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2021
Var
// Se��o de Declara��es das vari�veis 
    soma, media: real
    n, i : inteiro
    vet : vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Quantos n umeros voce ira digitar? ")
    leia(n)

    //para armazenar os valores do vetor de acordo com a quantidade de n
    para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara
    
    escreva("VALORES = ")
    
    //para percorrer o vetor e imprimir os valores das posi��es na tela
    para i de 0 ate n - 1 faca
        escreva(vet[i]:3:1, " ")
    fimpara
    
    escreval
    escreva("SOMA = ")

    //para calcular a soma e imprimir na tela
    soma<- 0
    para i de 0 ate n - 1 faca
        soma <- soma + vet[i]
    fimpara
    
    escreva(soma)
    
    escreval
    //para calcular a media e imprimir na tela
    media <- soma / n
    escreva("MEDIA = ", media)

Fimalgoritmo