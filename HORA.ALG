Algoritmo "hora"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2021
Var
// Se��o de Declara��es das vari�veis 
    hora : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Qual hora do dia?")
    leia(hora)
//encadeamento de condi��es se e senao. daria para fazer esta estrutura somente com se's, mas o programa teria que fazer a conferencia de cada condi��o separadamente, o que seria mais demorado
//pode testar os comandos abaixo com o debug atrav�s do f8
    se hora < 12 entao
       escreval("Bom dia!")
    senao
        se hora < 18 entao
            escreval("Boa tarde!")
        senao
            escreval("Boa noite!")
        fimse
    fimse
    
Fimalgoritmo