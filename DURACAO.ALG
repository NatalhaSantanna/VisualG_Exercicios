Algoritmo "duracao"
// Descrição   : exercicios estruturas sequenciais
// Curso Udemy de Algoritmos e Lógica de Programação
// Data atual  : 30/10/2021
Var
//variáveis
    horas, duracao, resto, minutos, segundos : inteiro

Inicio
//pede ao usuario a duração em segundos
    escreva("Digite a duracao em segundos:")
    leia(duracao)
    
//para calcular as horas
    horas <- duracao \ 3600
    
//para calcular o resto das horas, usando o modulo
    resto <- duracao % 3600
    
//para calcular minutos e segundos a partir do resto das horas, usando o modulo
    minutos <- resto \ 60
    segundos <- resto % 60

//como imprimir o horario com horas, minutos e segundos
    escreval(horas, ":", minutos, ":", segundos)
Fimalgoritmo