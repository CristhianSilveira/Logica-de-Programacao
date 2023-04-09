algoritmo "TotalPares"
var
   val: vetor[1..7] de inteiro
   cont, TotPar:inteiro
inicio
     TotPar <- 0
     Para cont <- 1 ate 7 faca
          Escreva("Digite o",cont,"° valor: ")
          leia(val[cont])
     FimPara
     
     Para cont <- 1 ate 7 faca
          Se (val[cont] % 2 = 0) entao
             TotPar <- TotPar + 1
             Escreval("Valor PAR na posição",cont)
          FimSe
     FimPara
     Escreval("O total de pares foi:",TotPar)
fimalgoritmo