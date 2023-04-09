algoritmo "maior"
var
     cont, N, S, maior: inteiro
inicio
     cont <- 1
     S <- 0
     Enquanto (cont <= 5) faca
              Escreva("Digite o",cont,"°. valor: ")
              leia(N)
              Se (N > maior) entao
                 maior <- N
              FimSe
              S <- S + N
              cont <- cont + 1
     Fimenquanto
     Escreval("A soma de todos os números foi:",S)
     Escreval("O maior valor digitado foi:",maior)
fimalgoritmo