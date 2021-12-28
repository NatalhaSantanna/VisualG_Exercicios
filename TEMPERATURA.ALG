Algoritmo "temperatura"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2021
Var
//variáveis
   cel_fahr : caractere
   temp, tempF, tempC : real

Inicio
   escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(cel_fahr)

   se cel_fahr = "F" entao
      escreva("Digite a temperatura em Fharenheit:")
      leia(tempF)
      tempC <- (5 / 9) * (tempF - 32)
      escreva("Temperatura equivalente em Celsius:", tempC)
   senao
      escreva("Digite a temperatura em Celsius:")
      leia(tempC)
      tempF <- 9 * tempC / 5 + 32
      escreva("Temperatura equivalente em Fharenheit:", tempF)
   fimse
Fimalgoritmo