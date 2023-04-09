algoritmo "CriançaEsperança"
var
      D: inteiro
      Valor: real
inicio
    Escreval("-----------------------")
    Escreval("   CRIANÇA ESPERANÇA   ")
    Escreval("-----------------------")
    Escreval(" Muito Obrigado por ajudar ")
    Escreval(" [1] Para doar R$10 ")
    Escreval(" [2] Para doar R$25 ")
    Escreval(" [3] Para doar R$50 ")
    Escreval(" [4] Para doar outros valores ")
    Escreval(" [5] Para cancelar ")
    leia(D)
    Escolha D
            caso 1
                 valor <- 10
            caso 2
                 valor <- 25
            caso 3
                 valor <- 50
            caso 4
                 Escreva("Qual o valor da doação? R$")
                 leia(Valor)
            caso 5
                 valor <- 0
    FimEscolha
    Escreval("-----------------------")
    Escreval(" SUA DOAÇÃO FOI DE R$",valor)
    Escreval(" MUITO OBRIGADO!")
    Escreval("-----------------------")
    
fimalgoritmo