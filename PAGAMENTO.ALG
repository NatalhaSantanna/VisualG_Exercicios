Algoritmo "pagamento"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2021
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   horasTrab : inteiro
   valorHora, pagamento : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nome:")
   leia(nome)
   escreva("Valor por hora:")
   leia(valorHora)
   escreva("Horas trabalhadas no m�s:")
   leia(horasTrab)
   
   pagamento <- valorHora * horasTrab
   
   escreva("O pagamento para ", nome, " deve ser: R$ ", pagamento:6:2)
Fimalgoritmo