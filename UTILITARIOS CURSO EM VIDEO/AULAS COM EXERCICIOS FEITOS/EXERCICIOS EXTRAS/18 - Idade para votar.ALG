algoritmo "IdadeVota"
var
      ano,vot:inteiro
inicio
     Escreva("Em que ano você nasceu? ")
     leia(ano)
     vot <- 2023 - ano
     escreval()
     Se (vot >= 18) entao
     Escreval("PARABÉNS, VOCÊ PODE VOTAR!!!")
     Fimse
     Se (vot < 18) entao
     Escreval("VOCÊ NÃO TEM IDADE PARA VOTAR!!!")
     Fimse
fimalgoritmo