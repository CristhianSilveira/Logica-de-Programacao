Algoritmo "Soma dos números pares"
Var
   soma, cont: inteiro

Inicio
   soma <- 0
   cont <- 4
   Escreva("A soma de")
   enquanto (cont < 100) faca
      cont <- cont + 2
      soma <- soma + cont
      se cont > 6 entao
      Escreva(" +",cont)
      senao
      Escreva(cont)
      fimse
   fimEnquanto
   Escreva(" é: ", soma)
FimAlgoritmo