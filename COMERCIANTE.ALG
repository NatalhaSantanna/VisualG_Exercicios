Algoritmo "comerciante"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
   n, i, abaixo, entre, acima : inteiro
   lucro, percentual, totalCompra, totalVenda, totalLucro : real
   nome : vetor [0..9] de caractere
   preco_compra, preco_venda : vetor [0..9] de real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Serao digitados dados de quantos produtos?")
    leia(n)
    
    para i de 0 ate n - 1 faca
        escreval("Produto ", i+ 1)
        escreva("Nome: ")
        leia(nome[i])
        escreva("Preco de compra: ")
        leia(preco_compra[i])
        escreva("Preco de venda: ")
        leia(preco_venda[i])
    fimpara
    
    escreval("RELATORIO")
    
    abaixo <- 0
    entre <- 0
    acima <- 0
    para i de 0 ate n - 1 faca
        lucro <-(preco_venda[i] - preco_compra[i])
        percentual <- lucro * 100 / preco_compra[i]
        se percentual < 10 entao
            abaixo <- abaixo + 1
        senao
            se percentual <= 20 entao
                entre <- entre + 1
            senao
                acima <- acima + 1
            fimse
        fimse
    fimpara

    escreval("Lucro abaixo de 10%: ", abaixo)
    escreval("Lucro entre 10% e 20%: ", entre)
    escreval("Lucro acima de 20%: ", acima)
    
    totalCompra <- 0
    totalVenda <- 0
    para i de 0 ate n - 1 faca
        totalCompra <- totalCompra + preco_compra[i]
        totalVenda <- totalVenda + preco_venda[i]
    fimpara
    
    escreval("Valor total de compra: ", totalCompra:4:2)
    escreval("Valor total de venda: ", totalVenda:4:2)
    
    totalLucro <- totalVenda - totalCompra
    
    escreva("Lucro total: ", totalLucro:4:2)
Fimalgoritmo