Algoritmo "maior_posicao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2021
Var
// Seção de Declarações das variáveis 
    n, i : inteiro
    maior : real
    vet : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quanto numeros voce vai digitar? ")
    leia(n)
    
    //para ler os valores do vetor
    para i de 0 ate n - 1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
    fimpara
    
    maior <- vet[0]
    //poderia ser assim tambem para imprimir a posicao, segundo a logica do prof
    //posicao <- 0
    para i de 1 ate n - 1 faca
        se vet[i] > maior entao
            maior <- vet[i]
            //posicao <- i
        fimse
    fimpara
    escreval("MAIOR VALOR = ", maior:4:1)
    
    //para imprimir a posicao do maior numero do vetor
    para i de 0 ate n - 1 faca
         se vet[i] = maior entao
            escreva("POSICAO DO MAIOR VALOR:", i)
         fimse
    fimpara
Fimalgoritmo