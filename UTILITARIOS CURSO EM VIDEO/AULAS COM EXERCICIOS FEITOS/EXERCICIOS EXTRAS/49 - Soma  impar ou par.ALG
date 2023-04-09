algoritmo "Soma impar ou par"
var
    N,cont,SI,SP:inteiro
inicio
   cont <- 0
   Escreval("Escreva 7 números para somá-los:")
   Escreval()
   Enquanto (cont < 6) faca
   cont <- cont + 1
   Escreva("Digite o",cont,"° número: ")
   leia(N)
   Se (N%2=0)entao
   SP <- SP + N
   senao
   SI <- SI + N
   fimse
   fimenquanto
   Escreval()
   Escreval("A soma de todos os ÍMPARES é:",SI)
   Escreval("A soma de todos os PARES é:",SP)
fimalgoritmo