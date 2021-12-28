Algoritmo "media_idade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2021
Var
// Seção de Declarações das variáveis 
   idade, soma, cont : inteiro
   media : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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