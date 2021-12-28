Algoritmo "hora"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2021
Var
// Seção de Declarações das variáveis 
    hora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Qual hora do dia?")
    leia(hora)
//encadeamento de condições se e senao. daria para fazer esta estrutura somente com se's, mas o programa teria que fazer a conferencia de cada condição separadamente, o que seria mais demorado
//pode testar os comandos abaixo com o debug através do f8
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