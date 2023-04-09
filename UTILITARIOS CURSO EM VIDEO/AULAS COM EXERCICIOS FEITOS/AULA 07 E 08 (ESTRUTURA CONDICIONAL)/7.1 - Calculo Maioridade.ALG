algoritmo "CalculoMaioridade"
var
      idade, ano, nasc: inteiro
inicio
     Escreva("Em que ano estamos? ")
     leia(ano)
     Escreva("Em que ano você nasceu? ")
     leia(nasc)
     idade <- ano - nasc
     Escreval
     Escreva("Em",ano," você terá",idade," anos")
        se (idade >= 18) entao
           Escreval(" e já terá atinjido a maioridade.")
        senao
           Escreval(" e não terá atinjido a maioridade.")
        fimse
fimalgoritmo