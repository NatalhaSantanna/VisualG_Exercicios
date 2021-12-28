Algoritmo "teste-repita-ate"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis 
   f, c: real
   resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite a temperatura em celsius: ")
         leia(c)
   
         f <- 9.0 * c / 5.0 + 32
   
         escreval("Equivalente a fahrenheit: ", f:3:1)
         escreva("Deseja repetir? s/n? ")
         leia(resp)
   ate resp <> "s"

Fimalgoritmo