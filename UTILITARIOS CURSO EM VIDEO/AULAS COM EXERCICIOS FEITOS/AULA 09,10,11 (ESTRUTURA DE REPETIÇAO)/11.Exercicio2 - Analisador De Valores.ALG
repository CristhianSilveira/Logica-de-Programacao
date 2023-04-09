algoritmo "AnalisadorDeValores"
var
     cont,D5,N,V,S,SP:inteiro
     M: real
inicio
      D5 <- 0
      SP <- 0
      S <- 0
      N <- 0
      Para cont <- 1 ate 5 faca
      Escreva("Digite o",cont,"° valor: ")
      leia(V)
      S <- S + V
      cont <- cont + 1
      M <- S / (cont - 1)
        Se (V%2=0) entao
        SP <- SP + V
        Fimse
         Se (V%5=0) entao
         D5 <- D5 + 1
         Fimse
            Se (V=0) entao
            N <- N +1
            FimSe
      FimPara
      Escreval("A soma entre os valores é:",S)
      Escreval("A media entre os valores é:",M:5:1)
      Escreval("Valores divisiveis por cinco:",D5)
      Escreval("Valores nulos:",N)
      Escreval("A soma dos valores pares é:",SP)

fimalgoritmo