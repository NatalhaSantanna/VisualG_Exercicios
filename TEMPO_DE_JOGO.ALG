Algoritmo "tempo_de_jogo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2021
Var
// Se��o de Declara��es das vari�veis 
   inicial, final, duracao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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