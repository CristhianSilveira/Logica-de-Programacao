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
     Escreva("Digite um número: ")
     leia(N)
     F <- Fatorial(N)
     Escreval("O valor de",N,"! é igual a",F)
fimalgoritmo