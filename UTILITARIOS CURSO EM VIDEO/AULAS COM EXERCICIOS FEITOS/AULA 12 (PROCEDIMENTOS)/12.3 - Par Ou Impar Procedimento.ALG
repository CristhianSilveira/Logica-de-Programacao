algoritmo "semnome"
var
  N: inteiro
Procedimento ParOuImpar(V:inteiro)
inicio
      Se (V%2 = 0) entao
      Escreval("O número ",V," é PAR.")
      senao
      Escreval("O número ",V," é ÍMPAR.")
      Fimse
FimProcedimento
inicio
    Escreva("Digite um número: ")
    leia(N)
    ParOuImpar(N)
fimalgoritmo