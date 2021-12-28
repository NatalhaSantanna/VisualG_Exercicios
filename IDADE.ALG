Algoritmo "idade"
// Curso Udemy Algoritmo e Lógica de Programação
// Descrição   : Exercícios estrutura sequencial
// Data atual  : 30/10/2021
Var
//variáveis
nome_1, nome_2 : caractere
idade_1, idade_2 : inteiro
mediaIdade : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva("A idade média de ", nome_1, " e ", nome_2, " é de ", mediaIdade:4:1, " anos.")

Fimalgoritmo