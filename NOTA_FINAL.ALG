Algoritmo "nota_final"
//  
//  
// Descri��o   : Estrutura Condicional
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2021
Var
//vari�veis
    nota1, nota2, notaFinal : real

Inicio
//para ler as duas notas
    escreva("Digite a primeira nota:")
    leia(nota1)
    escreva("Digite a segunda nota:")
    leia(nota2)
    
//para fazer a m�dia das duas notas
    notaFinal <- (nota1 + nota2) / 2
    
//imprimi a m�dia (nota final)
    escreval("Nota Final =", notaFinal)
    
//estrutura condicional para dizer se o aluno foi aprovado ou reprovado
    se notaFinal > 6.0 entao
       escreva("Aluno APROVADO")
    senao
       escreva("Aluno REPROVADO")
    fimse

Fimalgoritmo