algoritmo "ConverterMoeda"
var
     C, Q: inteiro
     R, D: real
inicio
     C <- 1
     Escreva("Quantas vezes você quer converter? ")
     leia(Q)
     Enquanto (C <= Q) faca
              Escreva("Qual o valor em R$? ")
              leia(R)
              D <- R/5.22
              Escreval("O valor convertido é US$",D:5:2)
              C <- C + 1
     FimEnquanto
fimalgoritmo