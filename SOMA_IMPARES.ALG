Algoritmo "soma_impares"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2021
Var
//vari�veis
    x, y, i, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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