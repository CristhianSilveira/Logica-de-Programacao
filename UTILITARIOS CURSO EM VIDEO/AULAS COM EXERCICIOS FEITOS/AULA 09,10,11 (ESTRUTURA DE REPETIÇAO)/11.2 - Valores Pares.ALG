algoritmo "semnome"
var
    cont, V : inteiro
inicio
      Escreva("Digite um valor: ")
      leia(V)
      Se (V%2=1) entao
         V <- V - 1
      Fimse
      Para cont <- V ate 0 passo -2 faca
      Escreval(cont)
      FimPara
fimalgoritmo