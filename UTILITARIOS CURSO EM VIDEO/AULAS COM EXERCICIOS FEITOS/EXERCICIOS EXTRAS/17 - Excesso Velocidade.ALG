algoritmo "ExcessoVelocidade"
var
      velocidade,excesso,multa:inteiro
inicio
     Escreva("Qual a sua velocidade? ")
     leia(velocidade)
     Escreval()
     Se (velocidade > 80)entao
     Escreval("VOCÊ FOI MULTADO!!!")
     excesso <- velocidade - 80
     multa <- excesso * 5
     FimSe
     Escreval("O VALOR DA MULTA É: R$",multa)
fimalgoritmo