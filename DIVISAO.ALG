Algoritmo "divisao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2021
Var
// Seção de Declarações das variáveis 
    N, i : inteiro
    num, denom, divisao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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