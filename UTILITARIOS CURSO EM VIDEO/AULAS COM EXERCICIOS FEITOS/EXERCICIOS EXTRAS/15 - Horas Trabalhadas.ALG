algoritmo "HorasTrabalhadas"
var
    dias,horas,sal:inteiro
inicio
      Escreval("Voc� trabalha 8H por dia.")
      Escreval("E recebe R$25 por hora trabalhada")
      Escreval()
      Escreva("Voc� trabalhou quantos dias esse m�s? ")
      leia(dias)
      horas <- 8*dias
      sal <- 25 * horas
      Escreval("Seu sal�rio nesse m�s foi de R$",sal)
fimalgoritmo