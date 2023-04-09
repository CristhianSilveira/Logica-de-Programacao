algoritmo "ContaNegativos"
var
    C, N, TotN: inteiro
inicio
       C <- 1
       TotN <- 0
       Repita
             Escreva("Digite um número: ")
             leia(N)
             Se (N < 0) entao
                TotN <- TotN + 1
             FimSe
             C <- C + 1
       Ate (C > 5)
       Escreval("Foram digitados",TotN," valores negativos.")
            
             
fimalgoritmo