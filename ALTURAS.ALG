Algoritmo "alturas"

Var
// Seção de Declarações das variáveis 
  n, i, cont_idade : inteiro
  soma, media, porcentagem : real
  nomes : vetor [0..9] de caractere
  idades : vetor [0..9] de inteiro
  alturas : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Quantas pessoas serao digitadas? ")
    leia(n)
    
    para i de 0 ate n - 1 faca
        escreval("Dados da", i+1, "º pessoa:")
        escreva("Nome: ")
        leia(nomes[i])
        escreva("Idade: ")
        leia(idades[i])
        escreva("Altura: ")
        leia(alturas[i])
    fimpara

    soma <- 0
    para i de 0 ate n - 1 faca
        soma <- soma + alturas[i]
    fimpara
    
    media <- soma / n
    escreval("Altura media: ", media:4:1)
    
    cont_idade <- 0
    para i de 0 ate n - 1 faca
        se idades[i] <= 16 entao
            cont_idade <- cont_idade + 1
        fimse
    fimpara
    
    porcentagem <- 0
    porcentagem <- cont_idade * 100 / n
    escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")

    para i de 0 ate n - 1 faca
        se idades[i] <= 16 entao
           escreval(nomes[i], " ")
        fimse
    fimpara
        
Fimalgoritmo
