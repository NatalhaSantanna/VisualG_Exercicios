Algoritmo "validacao_de_nota"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2021
Var
// Se��o de Declara��es das vari�veis 
    nota1, nota2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite o valor da primeira nota: ")
    leia(nota1)
    
    enquanto (nota1 < 0) ou (nota1 > 10) faca
        escreval("Valor inv�lido! Tente novamente!")
        escreva("Digite novamente a primeira nota: ")
        leia(nota1)
    fimenquanto
    
    escreva("Digite a segunda nota:")
    leia(nota2)
    
    media <- (nota1 + nota2) / 2
    
    escreva("MEDIA: ", media)

Fimalgoritmo