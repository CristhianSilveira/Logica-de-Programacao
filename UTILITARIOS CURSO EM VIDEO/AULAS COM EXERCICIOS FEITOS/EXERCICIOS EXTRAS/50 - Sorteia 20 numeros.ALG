algoritmo "Sorteia números"
var
    Num,cont,AC5,D3:inteiro
inicio
   Escreva("Os números sorteados foram:")
   Escreval()
   Enquanto (cont < 20) faca
   cont <- cont + 1
   Num <- randi(11)
   Escreva(Num)
   Se (Num%3=0)e(Num <>0) entao
   D3 <- D3 + 1
   fimse
      Se (Num > 5)entao
      AC5 <- AC5 + 1
      fimse
   fimenquanto
   Escreval()
   Escreval()
   Escreval("Foram sorteados",AC5," números acima de 5")
   Escreval("Foram sorteados",D3," números divisiveis por 3")
fimalgoritmo