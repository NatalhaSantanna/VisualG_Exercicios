Algoritmo "menor_de_tres"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Natalha Santanna
// Data atual  : 04/11/2021
Var
//vari�veis
   primeiro_num, segundo_num, terceiro_num, menor_num : inteiro

Inicio
//Para ler os valores

   escreva("Primeiro valor:")
   leia(primeiro_num)
   
   escreva("Segundo valor:")
   leia(segundo_num)
   
   escreva("Terceiro valor:")
   leia(terceiro_num)

//Para conferir o menor valor
   se (primeiro_num = segundo_num) e (primeiro_num = terceiro_num) entao
      menor_num <- primeiro_num
   senao
      se (primeiro_num < segundo_num) e (primeiro_num < terceiro_num) entao
         menor_num <- primeiro_num
      senao
         se segundo_num < terceiro_num entao
            menor_num <- segundo_num
         senao
            menor_num <- terceiro_num
         fimse
      fimse
   fimse

//para mostrar ao usu�rio o menor valor
escreva("MENOR =", menor_num)
Fimalgoritmo