Algoritmo "consumo"
//  
//  
// Descri��o   : exerc�cios estruturas sequenciais
// Curso Udemy : Algoritmo e L�g. de Programa��o
// Data atual  : 30/10/2021
Var
//vari�veis
    distancia, combustivel, consumo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Distancia percorrida:")
    leia(distancia)
    escreva("Combust�vel gasto:")
    leia(combustivel)
    
    consumo <- distancia / combustivel

    escreva("Consumo m�dio: ", consumo:8:3)
    
Fimalgoritmo