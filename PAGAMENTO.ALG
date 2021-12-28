Algoritmo "pagamento"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2021
Var
// Seção de Declarações das variáveis 
   nome : caractere
   horasTrab : inteiro
   valorHora, pagamento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome:")
   leia(nome)
   escreva("Valor por hora:")
   leia(valorHora)
   escreva("Horas trabalhadas no mês:")
   leia(horasTrab)
   
   pagamento <- valorHora * horasTrab
   
   escreva("O pagamento para ", nome, " deve ser: R$ ", pagamento:6:2)
Fimalgoritmo