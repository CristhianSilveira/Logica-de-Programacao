algoritmo "FatorialFuncao"
var
  N,F:inteiro
Funcao Fatorial(V:inteiro):inteiro
var
   C,R:inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
      R <- C * R
      FimPara
      Retorne R
FimFuncao
inicio
     Escreva("Digite um n�mero: ")
     leia(N)
     F <- Fatorial(N)
     Escreval("O valor de",N,"! � igual a",F)
fimalgoritmo