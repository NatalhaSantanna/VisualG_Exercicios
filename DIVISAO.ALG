Algoritmo "divisao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2021
Var
// Se��o de Declara��es das vari�veis 
    N, i : inteiro
    num, denom, divisao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Quantas vezes fara divisao: ")
    leia(N)
    
    para i de 1 ate N faca
         escreval("Digite o numerador:")
         leia(num)
         escreval("Digite o denominador")
         leia(denom)
         
         se denom <= 0 entao
            escreval("DIVISAO IMPOSSIVEL")
         senao
            divisao <- num / denom
            escreval("DIVISAO: ", divisao:4:2)
         fimse
    fimpara

Fimalgoritmo