algoritmo "semnome"
var
  N: inteiro
Procedimento ParOuImpar(V:inteiro)
inicio
      Se (V%2 = 0) entao
      Escreval("O n�mero ",V," � PAR.")
      senao
      Escreval("O n�mero ",V," � �MPAR.")
      Fimse
FimProcedimento
inicio
    Escreva("Digite um n�mero: ")
    leia(N)
    ParOuImpar(N)
fimalgoritmo