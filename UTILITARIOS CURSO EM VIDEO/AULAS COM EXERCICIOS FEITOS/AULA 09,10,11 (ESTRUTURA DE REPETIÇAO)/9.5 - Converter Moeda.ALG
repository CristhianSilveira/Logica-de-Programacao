algoritmo "ConverterMoeda"
var
     C, Q: inteiro
     R, D: real
inicio
     C <- 1
     Escreva("Quantas vezes voc� quer converter? ")
     leia(Q)
     Enquanto (C <= Q) faca
              Escreva("Qual o valor em R$? ")
              leia(R)
              D <- R/5.22
              Escreval("O valor convertido � US$",D:5:2)
              C <- C + 1
     FimEnquanto
fimalgoritmo