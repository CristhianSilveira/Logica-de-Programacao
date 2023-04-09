algoritmo "Atividade Fisica"
var
      horas,pontos,conv,dinheiro:real
inicio
      Escreva("Quantas horas de atividade física nesse mês? ")
      leia(horas)
      Se (horas < 10)entao
      pontos <- horas*2
      senao
         Se (horas >=10) e (horas <= 20)entao
         pontos <- horas*5
         senao
            Se (horas > 20)entao
            pontos <- horas*10
            fimse
         fimse
      fimse
      conv <- 1/20
      dinheiro <- pontos*conv
      Escreval()
      Escreval("PONTOS: ",pontos)
      Escreval("DINHEIRO GANHO: R$",dinheiro)

fimalgoritmo