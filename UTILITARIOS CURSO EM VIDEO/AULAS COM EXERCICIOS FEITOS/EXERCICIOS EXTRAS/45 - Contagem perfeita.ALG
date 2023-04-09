algoritmo "EscrevaContagem"
var
      V1,VU,inc:inteiro
inicio
     Escreva("Digite o primeiro Valor: ")
     leia(V1)
     Escreva("Digite o último Valor: ")
     leia(VU)
     Escreva("Digite o incremento: ")
     leia(inc)
     Escreva("Contagem: ")
     Escreva(V1)
     Se (V1 < VU)entao
        Enquanto (V1 < VU)faca
        V1 <- V1 + inc
        Escreva(V1)
        Fimenquanto
     senao
          Enquanto (V1 > VU)faca
          V1 <- V1 - inc
          Escreva(V1)
          fimEnquanto
     FimSe
     Escreva(" Acabou!")
fimalgoritmo