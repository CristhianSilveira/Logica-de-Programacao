algoritmo "SomaFuncao"
var
   V1,V2,S:inteiro
Funcao Soma(X, Y:inteiro):inteiro
inicio
      Retorne X + Y
Fimfuncao
inicio
     Escreva("Digite o primeiro valor: ")
     leia(V1)
     Escreva("Digite o segundo valor: ")
     leia(V2)
     S <- Soma(V1, V2)
     Escreval("A soma entre", V1," e",V2," é igual a",S)
fimalgoritmo