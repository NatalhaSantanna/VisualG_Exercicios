Algoritmo "consumo"
//  
//  
// Descrição   : exercícios estruturas sequenciais
// Curso Udemy : Algoritmo e Lóg. de Programação
// Data atual  : 30/10/2021
Var
//variáveis
    distancia, combustivel, consumo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Distancia percorrida:")
    leia(distancia)
    escreva("Combustível gasto:")
    leia(combustivel)
    
    consumo <- distancia / combustivel

    escreva("Consumo médio: ", consumo:8:3)
    
Fimalgoritmo