Algoritmo "operadora"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
// Seção de Declarações das variáveis 
   minutos : inteiro
   valor : real

Inicio
//para ler os minutos
   escreva("Digite a quantidade de minutos:")
   leia(minutos)
   
   valor <- 50.00
//para calcuar o valor da conta
   se minutos > 100 entao
      valor <- valor + 2 * (minutos - 100)
   fimse
   
//como eu fiz antes de ver o do professor
   //se minutos <= 100 entao
      //valor <- 50.00
   //senao
      //valor <- ((minutos - 100) * 2.00) + 50.00
   //fimse
   
   escreva("Valor a pagar:", valor)
Fimalgoritmo