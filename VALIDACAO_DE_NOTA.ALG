Algoritmo "validacao_de_nota"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Seção de Declarações das variáveis 
    nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o valor da primeira nota: ")
    leia(nota1)
    
    enquanto (nota1 < 0) ou (nota1 > 10) faca
        escreval("Valor inválido! Tente novamente!")
        escreva("Digite novamente a primeira nota: ")
        leia(nota1)
    fimenquanto
    
    escreva("Digite a segunda nota:")
    leia(nota2)
    
    media <- (nota1 + nota2) / 2
    
    escreva("MEDIA: ", media)

Fimalgoritmo