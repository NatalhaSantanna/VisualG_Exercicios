Algoritmo "aumento"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2021
Var
//variáveis
   salario : real

Inicio
   escreva("Digite o salario da pessoa:")
   leia(salario)

   se salario <= 1000 entao
      salario <- salario * 1.20
      escreval("Novo salario = R$ ", salario:8:2)
      escreva("Porcentagem = 20%")
   senao
      se (salario > 1000) e (salario <= 3000) entao
         salario <- salario * 1.15
         escreval("Novo salario = R$ ", salario:8:2)
         escreva("Porcentagem = 15%")
      senao
         se (salario > 3000) e (salario <= 8000) entao
         salario <- salario * 1.10
         escreval("Novo salario = R$ ", salario:8:2)
         escreva("Porcentagem = 10%")
         
         senao
            salario <- salario * 1.05
            escreval("Novo salario = R$ ", salario:8:2)
            escreva("Porcentagem = 5%")
         fimse
      fimse
   fimse


Fimalgoritmo