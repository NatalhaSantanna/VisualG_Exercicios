Algoritmo "tabuada"
// 
//  
// Descrição   : exercício coma estrutura " para "
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2021
Var
//variáveis
   N, i, produto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Deseja a tabuada para qual valor? ")
  leia(N)

  para i de 1 ate 10 faca
     produto <- N * i
     escreval(" ", N, " x", i, " = ", produto)
  fimpara

Fimalgoritmo