Algoritmo "aprovados"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
    n, i : inteiro
    soma, media : real
    nome : vetor [0..9] de caractere
    nota1, nota2 : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantos alunos serao digitados?")
    leia(n)
    
    para i de 0 ate n - 1 faca
        escreval("Digite nome, primeira e segunda nota do ", i + 1, "° aluno:")
        leia(nome[i], nota1[i], nota2[i])
    fimpara

    escreval("ALUNOS APROVADOS:")
    soma <- 0
    para i de 0 ate n - 1 faca
        soma <- nota1[i] + nota2[i]
        media <- soma / 2
        //com a correção do prof, poderia ser media <- nota1[i] + nota2[i] / 2
        se media >= 6 entao
            escreval(nome[i])
        fimse
    fimpara
Fimalgoritmo