algoritmo "N�mero Primo"
var
     C, N, Contdiv: inteiro
inicio
     C <- 1
     ContDiv <- 0
     Escreva("Digite um n�mero: ")
     leia(N)
     Repita
           Se (N % C = 0) entao
              ContDiv  <- ContDiv + 1
           FimSe
           C <- C + 1
     Ate (C > N)
     Se (ContDiv > 2) entao
        Escreval("O valor",N," n�o � primo")
     senao
        Escreval("O valor",N," � primo")
     Fimse
fimalgoritmo