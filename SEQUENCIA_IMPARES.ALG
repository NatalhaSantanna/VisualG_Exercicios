Algoritmo "sequencia_impares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2021
Var
// Se��o de Declara��es das vari�veis 
    num, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite um numero: ")
    leia(num)
    
    escreval("Numeros impares ate ", num)

    para i de 1 ate num faca
         se i % 2 <> 0 entao
            escreva(i)
         fimse
    fimpara

Fimalgoritmo
