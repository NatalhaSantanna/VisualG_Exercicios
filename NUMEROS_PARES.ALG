Algoritmo "numeros_pares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/12/2021
Var
// Seção de Declarações das variáveis 
    n, i, cont : inteiro
    vet : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantos numeros ira digitar? ")
   leia(n)
   
   //para armazenar os valores do vetor de acordo com a quantidade n
   para i de 0 ate n - 1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
   fimpara
   
   escreval("NUMEROS PARES:")

   //para contar quantos numeros pares tem no vetor e para imprimi-los em tela
   cont <- 0
   para i de 0 ate n - 1 faca
       se vet[i] % 2 = 0 entao
           cont <- cont + 1
           escreva(vet[i], " ")
       fimse
   fimpara
   
   escreval
   escreva("Quantidade de numeros pares:", cont)

Fimalgoritmo