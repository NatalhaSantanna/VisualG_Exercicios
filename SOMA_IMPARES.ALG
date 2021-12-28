Algoritmo "soma_impares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2021
Var
//variáveis
    x, y, i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite dois numeros: ")
   leia(x, y)
   soma <- 0
   
   para i de x ate y faca
      se i % 2 >= 1 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreva("soma dos impares = ", soma)
Fimalgoritmo