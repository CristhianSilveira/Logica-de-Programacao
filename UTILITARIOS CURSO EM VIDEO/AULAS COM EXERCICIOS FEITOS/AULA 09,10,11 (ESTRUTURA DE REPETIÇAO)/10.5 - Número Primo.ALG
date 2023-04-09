algoritmo "Número Primo"
var
     C, N, Contdiv: inteiro
inicio
     C <- 1
     ContDiv <- 0
     Escreva("Digite um número: ")
     leia(N)
     Repita
           Se (N % C = 0) entao
              ContDiv  <- ContDiv + 1
           FimSe
           C <- C + 1
     Ate (C > N)
     Se (ContDiv > 2) entao
        Escreval("O valor",N," não é primo")
     senao
        Escreval("O valor",N," é primo")
     Fimse
fimalgoritmo