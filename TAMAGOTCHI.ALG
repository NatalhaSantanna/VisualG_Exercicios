Algoritmo "tamagotchi"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2021
Var
// Se��o de Declara��es das vari�veis 
   opcao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("O que deseja fazer com seu bichinho? Digite uma das op��es abaixo:")
escreval("1 para Comer, 2 para Passear, 3 para Banho e 4 para Dormir")
leia(opcao)

se opcao = 1 entao
    escreva("Vamos comer!")
senao
    se opcao = 2 entao
        escreva("Vamos passear!")
    senao
        se opcao = 3 entao
            escreva("Vamos tomar banho!")
        senao
            se opcao = 4 entao
                escreva("Vamos Dormir!")
            senao
                 escreva("ESTA OPCAO NAO E VALIDA")
            fimse
        fimse
    fimse
fimse
Fimalgoritmo