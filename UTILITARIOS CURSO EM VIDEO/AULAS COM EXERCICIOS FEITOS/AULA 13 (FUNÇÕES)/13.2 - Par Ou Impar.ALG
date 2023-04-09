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
      Escreva("Digite um número: ")
      leia(N)
      R <- ParOuImpar(N)
      Escreval("O número",N," é um valor ",R)
fimalgoritmo