algoritmo "ParImpar"
var
   N: inteiro
   R: Caractere
Funcao ParOuImpar(V:inteiro):Caractere
inicio
      Se (V%2=0) entao
         Retorne "PAR"
      senao
         Retorne "IMPAR"
      FimSe
Fimfuncao
inicio
      Escreva("Digite um n�mero: ")
      leia(N)
      R <- ParOuImpar(N)
      Escreval("O n�mero",N," � um valor ",R)
fimalgoritmo