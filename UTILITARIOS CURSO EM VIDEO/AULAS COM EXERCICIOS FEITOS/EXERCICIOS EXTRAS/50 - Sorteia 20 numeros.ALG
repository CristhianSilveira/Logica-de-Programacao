algoritmo "Sorteia n�meros"
var
    Num,cont,AC5,D3:inteiro
inicio
   Escreva("Os n�meros sorteados foram:")
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
   Escreval("Foram sorteados",AC5," n�meros acima de 5")
   Escreval("Foram sorteados",D3," n�meros divisiveis por 3")
fimalgoritmo