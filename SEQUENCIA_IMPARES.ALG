Algoritmo "sequencia_impares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2021
Var
// Seção de Declarações das variáveis 
    num, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite um numero: ")
    leia(num)
    
    escreval("Numeros impares ate ", num)

    para i de 1 ate num faca
         se i % 2 <> 0 entao
            escreva(i)
         fimse
    fimpara

Fimalgoritmo
