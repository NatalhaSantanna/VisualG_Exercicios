Algoritmo "idade"
// Curso Udemy Algoritmo e L�gica de Programa��o
// Descri��o   : Exerc�cios estrutura sequencial
// Data atual  : 30/10/2021
Var
//vari�veis
nome_1, nome_2 : caractere
idade_1, idade_2 : inteiro
mediaIdade : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Dados da primeira pessoa:")
escreva("Nome:")
leia(nome_1)
escreva("Idade:")
leia(idade_1)
escreval("Dados da segunda pessoa:")
escreva("Nome:")
leia(nome_2)
escreva("Idade:")
leia(idade_2)

mediaIdade <- (idade_1 + idade_2) / 2

escreva("A idade m�dia de ", nome_1, " e ", nome_2, " � de ", mediaIdade:4:1, " anos.")

Fimalgoritmo