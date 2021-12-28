Algoritmo "mais_velho"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
    n, i, cont_idade, pesMaior : inteiro
    nome : vetor [0..9] de caractere
    idade : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva("Quantas pessoas voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n - 1 faca
        escreval("Dados da ", i + 1, "° pessoa:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
    fimpara
    
    cont_idade <- idade[0]
    pesMaior <- 0
    para i de 0 ate n - 1 faca
        se idade[i] > cont_idade entao
            cont_idade <- idade[i]
            pesMaior <- i
        fimse
    fimpara

    escreva("PESSOA MAIS VELHA: ", nome[pesMaior])
Fimalgoritmo