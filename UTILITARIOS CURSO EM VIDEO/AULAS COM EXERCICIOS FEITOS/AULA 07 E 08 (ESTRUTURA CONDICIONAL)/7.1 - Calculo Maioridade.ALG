algoritmo "CalculoMaioridade"
var
      idade, ano, nasc: inteiro
inicio
     Escreva("Em que ano estamos? ")
     leia(ano)
     Escreva("Em que ano voc� nasceu? ")
     leia(nasc)
     idade <- ano - nasc
     Escreval
     Escreva("Em",ano," voc� ter�",idade," anos")
        se (idade >= 18) entao
           Escreval(" e j� ter� atinjido a maioridade.")
        senao
           Escreval(" e n�o ter� atinjido a maioridade.")
        fimse
fimalgoritmo