Algoritmo "media_idade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2021
Var
// Se��o de Declara��es das vari�veis 
   idade, soma, cont : inteiro
   media : real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   cont <- 0
   
      escreval("Digite as idades:")
      leia(idade)

   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      leia(idade)
   fimenquanto
   
   se cont = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / cont
      escreva("MEDIA = ", media:4:2)
   fimse
Fimalgoritmo