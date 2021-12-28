Algoritmo "tempo_de_jogo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2021
Var
// Seção de Declarações das variáveis 
   inicial, final, duracao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Hora inicial: ")
   leia(inicial)
   escreva("Hora final: ")
   leia(final)
   
   se (inicial > final) ou (inicial = final) entao
      duracao <- 24 - inicial + final
   senao
      duracao <- final - inicial
   fimse
   escreva("O jogo durou", duracao, " hora(s).")
Fimalgoritmo