Algoritmo "medidas"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2021
Var
//variáveis
    A, B, C, area_quadrado, area_triangulo, area_trapezio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a medida A:")
    leia(A)
    escreva("Digite a medida B:")
    leia(B)
    escreva("Digite a medida C:")
    leia(C)

    area_quadrado <- A * A
    area_triangulo <- (A * B) / 2
    area_trapezio <- (A + B) * C / 2

    escrevaL("AREA DO QUADRADO = ", area_quadrado:8:4)
    escrevaL("AREA DO TRIANGULO = ", area_triangulo:8:4)
    escrevaL("AREA DO TRAPEZIO = ", area_trapezio:8:4)
    
Fimalgoritmo