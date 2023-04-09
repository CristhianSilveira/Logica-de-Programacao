Algoritmo "Soma de 50"
Var
   soma, cont: inteiro

Inicio
   soma <- 0
   cont <- 550
   Escreva("A soma de")
   enquanto (cont > 0) faca
      cont <- cont - 50
      soma <- soma + cont
      se cont < 500 entao
      Escreva(" +",cont)
      senao
      Escreva(cont)
      fimse
   fimEnquanto
   Escreva(" é: ", soma)
FimAlgoritmo