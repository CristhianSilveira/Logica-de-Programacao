algoritmo "IdadeVota"
var
      ano,vot:inteiro
inicio
     Escreva("Em que ano voc� nasceu? ")
     leia(ano)
     vot <- 2023 - ano
     escreval()
     Se (vot >= 18) entao
     Escreval("PARAB�NS, VOC� PODE VOTAR!!!")
     Fimse
     Se (vot < 18) entao
     Escreval("VOC� N�O TEM IDADE PARA VOTAR!!!")
     Fimse
fimalgoritmo